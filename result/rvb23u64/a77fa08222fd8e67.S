func0000000000000010:
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	not	a1, a1
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000a:
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000002:
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000003e:
	sub	a0, a0, a1
	addi	a0, a0, 63
	ret

func000000000000003f:
	sub	a0, a0, a1
	addi	a0, a0, 616
	ret

func000000000000001a:
	sub	a0, a0, a1
	addi	a0, a0, -20
	ret

func000000000000003b:
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000018:
	neg	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000003:
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000b:
	sub	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000000f:
	sub	a0, a0, a1
	addi	a0, a0, 22
	ret

func000000000000002f:
	sub	a0, a0, a1
	addi	a0, a0, 22
	ret

func0000000000000013:
	neg	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000008:
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001f:
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000030:
	sub	a0, a0, a1
	addi	a0, a0, 120
	ret

func000000000000002b:
	sub	a0, a0, a1
	ret

func000000000000003a:
	li	a2, -2
	sub	a2, a2, a1
	sh2add	a1, a2, a2
	sh1add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -176
	ret

func0000000000000033:
	li	a2, -3
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000001e:
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

