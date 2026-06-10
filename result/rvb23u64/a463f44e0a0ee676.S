func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000007:
	slli	a1, a1, 3
	andi	a0, a0, 1
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	ret

func000000000000000b:
	slli	a1, a1, 3
	andi	a0, a0, 1
	addi	a1, a1, -24
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000000f:
	slli	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func000000000000000e:
	slli	a1, a1, 4
	andi	a0, a0, 1
	addi	a1, a1, -256
	czero.nez	a0, a1, a0
	addi	a0, a0, 384
	ret

func0000000000000004:
	slli	a1, a1, 6
	andi	a0, a0, 1
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	ret

func0000000000000005:
	slli	a1, a1, 3
	andi	a0, a0, 1
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	ret

