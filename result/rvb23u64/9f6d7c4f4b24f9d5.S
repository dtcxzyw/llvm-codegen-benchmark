func0000000000000014:
	slli	a1, a1, 32
	or	a0, a0, a1
	bseti	a1, zero, 32
	sub	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000001d:
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, -6
	ret

func0000000000000004:
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000017:
	slli	a1, a1, 56
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a1, a1, 12
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000018:
	slli	a1, a1, 16
	or	a0, a0, a1
	bseti	a1, zero, 40
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000019:
	slli	a1, a1, 24
	or	a0, a0, a1
	lui	a1, 524288
	add	a0, a0, a1
	ret

