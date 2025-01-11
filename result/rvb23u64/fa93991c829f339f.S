func0000000000000048:
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000044:
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000041:
	rev8	a1, a1
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	rev8	a1, a1
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000014:
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000008:
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000018:
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000019:
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

