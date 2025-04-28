func0000000000000010:
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000014:
	sh3add	a0, a1, a0
	addi	a0, a0, 63
	ret

func0000000000000015:
	sh1add	a0, a1, a0
	lui	a1, 4096
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000000:
	slli	a1, a1, 56
	lui	a2, 912092
	add	a0, a0, a1
	addi	a1, a2, -273
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	sh1add	a0, a1, a0
	addi	a0, a0, 80
	ret

func0000000000000001:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000035:
	sh3add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000022:
	sh1add	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000012:
	slli	a1, a1, 9
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003d:
	slli	a1, a1, 8
	add	a0, a0, a1
	bseti	a1, zero, 32
	sub	a0, a0, a1
	ret

