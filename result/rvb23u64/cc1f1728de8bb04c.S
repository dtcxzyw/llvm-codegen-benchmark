func0000000000000018:                   # @func0000000000000018
	lui	a2, 6
	addi	a2, a2, -983
	mul	a1, a1, a2
	addi	a1, a1, 1310
	zext.h	a1, a1
	lui	a2, 1
	addiw	a2, a2, -1476
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 6
	addi	a2, a2, -983
	mul	a1, a1, a2
	addi	a1, a1, 1296
	slli	a2, a1, 12
	slli	a1, a1, 48
	srli	a1, a1, 52
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 163
	or	a0, a0, a1
	ret
