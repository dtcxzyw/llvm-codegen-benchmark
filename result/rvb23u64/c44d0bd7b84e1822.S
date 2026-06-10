func0000000000000002:
	lui	a2, 65793
	or	a0, a0, a1
	slli	a2, a2, 4
	slli	a0, a0, 56
	addi	a1, a2, 256
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	or	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	sh2add	a0, a0, a0
	ret

func0000000000000007:
	lui	a2, 12303
	or	a0, a0, a1
	addi	a2, a2, 15
	and	a0, a0, a2
	slli	a1, a0, 4
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a0, a0, a1
	lui	a1, 12288
	addi	a1, a1, 255
	slli	a2, a0, 56
	and	a0, a0, a1
	srli	a2, a2, 48
	or	a0, a0, a2
	ret

