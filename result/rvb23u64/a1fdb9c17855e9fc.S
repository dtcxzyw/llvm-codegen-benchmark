func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a0, 31
	lui	a2, 524288
	addi	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	zext.w	a1, a0
	lui	a2, 322639
	addiw	a2, a2, -945
	mul	a1, a1, a2
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slti	a1, a1, -4
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	zext.w	a1, a0
	lui	a2, 149797
	addiw	a2, a2, -1755
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a1, a2, a1
	lui	a2, 804435
	addi	a2, a2, 1536
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	zext.w	a1, a0
	lui	a2, 274878
	addiw	a2, a2, -381
	mul	a1, a1, a2
	srli	a1, a1, 50
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	slti	a1, a1, -4
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	zext.w	a1, a0
	lui	a2, 149797
	addiw	a2, a2, -1755
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
