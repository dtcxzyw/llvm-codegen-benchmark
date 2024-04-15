func000000000000001b:                   # @func000000000000001b
	zext.h	a0, a0
	addi	a0, a0, 128
	lui	a1, 4080
	addiw	a1, a1, 256
	mul	a0, a0, a1
	srli	a0, a0, 16
	lui	a1, 8176
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a0, a0
	addi	a0, a0, 128
	lui	a1, 4080
	addiw	a1, a1, 256
	mul	a0, a0, a1
	srli	a0, a0, 32
	slliw	a0, a0, 24
	ret
