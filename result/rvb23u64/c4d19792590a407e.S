func000000000000000c:
	andi	a1, a1, 1
	ori	a2, a0, -8
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 5
	addi	a0, a0, -256
	ret

func0000000000000005:
	andi	a1, a1, 1
	ori	a2, a0, -8
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -32
	ret

func000000000000000f:
	andi	a1, a1, 1
	ori	a2, a0, -8
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, -128
	ret

func0000000000000004:
	andi	a1, a1, 1
	ori	a2, a0, -8
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -32
	ret

func0000000000000008:
	andi	a1, a1, 1
	ori	a2, a0, -32
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -64
	ret

func0000000000000000:
	andi	a1, a1, 1
	ori	a2, a0, -4
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -8
	ret

