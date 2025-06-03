func0000000000000004:
	zext.w	a2, a2
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 35
	srli	a2, a2, 35
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	zext.w	a2, a2
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000006c:
	lui	a3, 65536
	addi	a3, a3, -128
	and	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	zext.w	a2, a2
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.w	a2, a2
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a2, a2, 63
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

