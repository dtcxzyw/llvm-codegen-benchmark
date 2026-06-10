func000000000000000d:
	andi	a1, a1, 2047
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, -1075
	ret

func0000000000000000:
	andi	a1, a1, -8
	andi	a0, a0, 1
	addiw	a1, a1, 8
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	slli	a1, a1, 33
	andi	a0, a0, 1
	srli	a1, a1, 33
	czero.nez	a0, a1, a0
	addiw	a0, a0, 5
	ret

func0000000000000003:
	andi	a1, a1, 1792
	andi	a0, a0, 1
	addi	a1, a1, 256
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

