func0000000000000001:
	slli	a0, a0, 1
	addi	a0, a0, 3
	ret

func000000000000001e:
	slli	a0, a0, 1
	bseti	a1, zero, 33
	addi	a0, a0, 2
	addi	a1, a1, -2
	orn	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 32
	lui	a1, 131072
	addi	a1, a1, -1
	slli	a1, a1, 34
	addi	a1, a1, 10
	add	a0, a0, a1
	bseti	a0, a0, 63
	ret

func000000000000001a:
	slli	a0, a0, 8
	addi	a0, a0, -256
	ori	a0, a0, 255
	bseti	a0, a0, 12
	ret

func0000000000000000:
	slli	a0, a0, 3
	lui	a1, 64
	addi	a0, a0, -8
	addi	a1, a1, -8
	or	a0, a0, a1
	ret

func000000000000001f:
	li	a1, 25
	slli	a1, a1, 32
	addi	a1, a1, 50
	sh1add	a0, a0, a1
	ret

