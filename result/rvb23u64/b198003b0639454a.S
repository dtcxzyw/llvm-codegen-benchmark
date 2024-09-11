func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	divu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	divu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	divuw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a2
	li	a2, 1000
	mul	a1, a1, a2
	mulhu	a5, a0, a2
	add	a1, a1, a5
	mul	a0, a0, a2
	mv	a2, a4
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	divu	a0, a0, a1
	ret
