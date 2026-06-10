func000000000000000f:
	lui	a3, 526344
	addi	a3, a3, 129
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	lui	a3, 16
	srli	a2, a2, 31
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	lui	a3, 1044496
	addi	a3, a3, -255
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	lui	a3, 16
	srli	a2, a2, 32
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

