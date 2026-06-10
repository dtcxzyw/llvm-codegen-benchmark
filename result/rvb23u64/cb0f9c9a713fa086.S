func0000000000000014:
	slli	a1, a1, 48
	zext.h	a0, a0
	srli	a1, a1, 52
	sltu	a0, a1, a0
	ret

func0000000000000019:
	slli	a1, a1, 48
	zext.h	a0, a0
	srli	a1, a1, 52
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	zext.h	a0, a0
	bexti	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a1, a1, 48
	zext.h	a0, a0
	srli	a1, a1, 56
	sltu	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 48
	zext.h	a0, a0
	srli	a1, a1, 55
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 48
	zext.h	a0, a0
	srli	a1, a1, 59
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	slli	a1, a1, 48
	zext.h	a0, a0
	srli	a1, a1, 49
	sltu	a0, a1, a0
	ret

func0000000000000009:
	slli	a1, a1, 48
	zext.h	a0, a0
	srli	a1, a1, 49
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

