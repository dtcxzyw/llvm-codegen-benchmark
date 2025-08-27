func0000000000000003:
	lui	a1, 16
	addi	a1, a1, -8
	and	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 4
	addiw	a0, a0, 8
	ret

func0000000000000002:
	andi	a0, a0, 4
	lui	a1, 16384
	czero.eqz	a0, a1, a0
	lui	a1, 139520
	or	a0, a0, a1
	ret

