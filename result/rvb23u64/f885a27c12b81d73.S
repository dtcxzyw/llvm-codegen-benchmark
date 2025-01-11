func0000000000000001:
	zext.h	a0, a0
	bexti	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.h	a0, a0
	srli	a1, a1, 10
	andi	a1, a1, 60
	sltu	a0, a0, a1
	ret

func0000000000000014:
	zext.h	a0, a0
	slli	a1, a1, 50
	srli	a1, a1, 52
	sltu	a0, a1, a0
	ret

func0000000000000018:
	zext.h	a0, a0
	bexti	a1, a1, 12
	sltu	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a0, a0
	bexti	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	zext.h	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 62
	sltu	a0, a1, a0
	ret

