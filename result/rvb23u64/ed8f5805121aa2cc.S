func0000000000000021:
	not	a0, a0
	bexti	a0, a0, 25
	ret

func000000000000002c:
	bexti	a0, a0, 24
	ret

func0000000000000001:
	lui	a1, 12288
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000018:
	lui	a1, 3840
	and	a0, a0, a1
	lui	a1, 2048
	sltu	a0, a1, a0
	ret

func0000000000000014:
	andi	a0, a0, -256
	rev8	a0, a0
	srli	a0, a0, 32
	sltiu	a0, a0, 32
	ret

