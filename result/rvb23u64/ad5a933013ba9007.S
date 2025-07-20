func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	not	a2, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, 8
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	not	a2, a2
	addi	a2, a2, 32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret

func0000000000000008:
	andi	a1, a1, 1
	not	a2, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	not	a2, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	addi	a2, a2, -96
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -7
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addiw	a0, a0, -6
	ret

func000000000000000e:
	andi	a1, a1, 1
	addi	a2, a2, 257
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	not	a2, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

