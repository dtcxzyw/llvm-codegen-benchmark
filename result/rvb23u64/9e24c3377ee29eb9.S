func0000000000000028:
	zext.b	a2, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a2, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000025:
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000029:
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	add.uw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000027:
	add.uw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002b:
	add.uw	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	add.uw	a1, a2, a1
	slt	a0, a1, a0
	ret

func000000000000002c:
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a3, 15
	and	a2, a2, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000c:
	andi	a2, a2, 7
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

