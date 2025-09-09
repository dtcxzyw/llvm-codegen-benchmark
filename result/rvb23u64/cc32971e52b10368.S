func0000000000000001:
	andi	a0, a0, 1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 20
	czero.nez	a0, a1, a0
	ret

func0000000000000014:
	andi	a0, a0, 1
	sltiu	a1, a1, 128
	not	a1, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000a:
	andi	a0, a0, 1
	srai	a1, a1, 63
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 4
	addiw	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, -16
	ret

func0000000000000018:
	andi	a0, a0, 1
	sltiu	a1, a1, 24
	not	a1, a1
	slli	a1, a1, 1
	ori	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000006:
	andi	a0, a0, 1
	srai	a1, a1, 63
	czero.nez	a0, a1, a0
	lui	a1, 524288
	xnor	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	srli	a1, a1, 20
	li	a2, -10
	czero.nez	a1, a2, a1
	addi	a1, a1, -10
	czero.nez	a0, a1, a0
	addi	a0, a0, 30
	ret

