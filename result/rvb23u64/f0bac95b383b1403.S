func0000000000000081:
	srli	a2, a2, 3
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	srli	a2, a2, 2
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000f4:
	srli	a2, a2, 2
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	srli	a2, a2, 2
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000000c:
	srli	a2, a2, 10
	add	a1, a1, a2
	slli	a1, a1, 22
	srli	a1, a1, 22
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000094:
	srli	a2, a2, 3
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	srli	a2, a2, 5
	add	a1, a1, a2
	li	a2, -17
	srli	a2, a2, 4
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	srli	a2, a2, 32
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	srli	a2, a2, 3
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

