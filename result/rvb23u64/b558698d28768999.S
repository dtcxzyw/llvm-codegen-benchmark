func0000000000000004:
	srai	a1, a0, 3
	slli	a0, a0, 2
	sh3add	a1, a1, a1
	sub	a0, a0, a1
	ret

func0000000000000007:
	srli	a0, a0, 4
	sh2add	a0, a0, a0
	slli	a0, a0, 5
	ret

func0000000000000005:
	srai	a0, a0, 32
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000001:
	srai	a0, a0, 21
	lui	a1, 163
	addi	a1, a1, -1005
	mul	a0, a0, a1
	ret

func0000000000000003:
	srli	a0, a0, 2
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 5
	ret

func0000000000000006:
	srai	a1, a0, 5
	slli	a0, a0, 2
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	srli	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret

