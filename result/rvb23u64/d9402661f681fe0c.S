func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	lui	a3, 526344
	addi	a3, a3, 129
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 31
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 32
	lui	a3, 1044496
	addi	a3, a3, -255
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 32
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
