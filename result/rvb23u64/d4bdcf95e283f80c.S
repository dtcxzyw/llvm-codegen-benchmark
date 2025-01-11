func0000000000000004:
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret

func0000000000000021:
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sub	a1, a1, a0
	slt	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	sub	a1, a1, a0
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sub	a1, a1, a0
	sltu	a0, a1, a0
	ret

func0000000000000044:
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sub	a1, a1, a0
	slt	a0, a1, a0
	ret

func0000000000000006:
	sub	a1, a1, a0
	slt	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a1, a1, a0
	slt	a0, a1, a0
	ret

