func000000000000000d:
	andi	a1, a1, 1
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -31
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -7
	ret

func0000000000000002:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000005:
	andi	a1, a1, 1
	not	a2, a2
	addi	a2, a2, 5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -5
	ret

func000000000000000a:
	andi	a1, a1, 1
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -31
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -3
	ret

func0000000000000009:
	andi	a1, a1, 1
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -7
	ret

func000000000000000e:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	not	a1, a1
	add	a0, a0, a1
	ret

