func000000000000000a:
	sub	a2, a2, a1
	srli	a2, a2, 3
	slt	a0, a2, a0
	ret

func0000000000000005:
	sub	a2, a2, a1
	srli	a2, a2, 6
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func00000000000000a1:
	sub	a2, a2, a1
	srli	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000b4:
	sub	a2, a2, a1
	srli	a2, a2, 2
	sltu	a0, a0, a2
	ret

func0000000000000008:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sltu	a0, a2, a0
	ret

func0000000000000004:
	sub	a2, a2, a1
	srli	a2, a2, 4
	sltu	a0, a0, a2
	ret

func0000000000000018:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sltu	a0, a2, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	srli	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000014:
	sub	a2, a2, a1
	srli	a2, a2, 19
	sltu	a0, a0, a2
	ret

func000000000000000c:
	sub	a2, a2, a1
	srli	a2, a2, 19
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000000a4:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sltu	a0, a0, a2
	ret

func00000000000000a8:
	sub	a2, a2, a1
	srli	a2, a2, 6
	sltu	a0, a2, a0
	ret

func0000000000000024:
	sub	a2, a2, a1
	srli	a2, a2, 4
	sltu	a0, a0, a2
	ret

func0000000000000021:
	sub	a2, a2, a1
	srli	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000b8:
	sub	a2, a2, a1
	srli	a2, a2, 5
	sltu	a0, a2, a0
	ret

func0000000000000028:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sltu	a0, a2, a0
	ret

func0000000000000034:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sltu	a0, a0, a2
	ret

