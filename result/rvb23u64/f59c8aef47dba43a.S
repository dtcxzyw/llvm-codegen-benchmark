func0000000000000024:
	zext.h	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000021:
	zext.h	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.h	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000005:
	zext.h	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	zext.h	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.h	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

