func0000000000000001:
	max	a1, a1, zero
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	li	a2, 2
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000014:
	li	a2, 2
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	max	a1, a1, zero
	sltu	a0, a0, a1
	ret

func000000000000002b:
	li	a2, 1
	max	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	li	a2, 1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret

func000000000000000a:
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

func0000000000000021:
	max	a1, a1, zero
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

func0000000000000039:
	max	a1, a1, zero
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

