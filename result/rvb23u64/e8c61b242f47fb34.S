func000000000000000d:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	slli	a1, a1, 3
	addiw	a1, a1, 8
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 4
	czero.nez	a0, a1, a0
	addiw	a0, a0, 24
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a1, a1, 2
	addiw	a1, a1, 9
	addi	a1, a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 16
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a1, a1, 2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a1, a1, 1000
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 13
	lui	a2, 229376
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

