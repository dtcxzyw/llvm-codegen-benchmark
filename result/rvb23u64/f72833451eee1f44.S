func0000000000000001:
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a0, a0, 255
	srliw	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	andi	a0, a0, 255
	srliw	a1, a1, 24
	sltu	a0, a1, a0
	ret

func0000000000000061:
	andi	a0, a0, 255
	srliw	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 255
	slli	a1, a1, 52
	srli	a1, a1, 56
	sltu	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 56
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000044:
	andi	a0, a0, 255
	slli	a1, a1, 55
	srli	a1, a1, 56
	sltu	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000009:
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltu	a0, a0, a1
	ret

