func0000000000000001:
	lui	a1, 8
	addiw	a1, a1, -256
	and	a0, a0, a1
	li	a1, 17
	slli	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	lui	a1, 15
	and	a0, a0, a1
	lui	a1, 7
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	andi	a0, a0, 448
	addi	a0, a0, -448
	snez	a0, a0
	ret

func0000000000000018:
	lui	a1, 3
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	lui	a1, 524032
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	lui	a1, 64
	addiw	a1, a1, -512
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	lui	a1, 524032
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000098:
	lui	a1, 524032
	and	a0, a0, a1
	lui	a1, 266752
	sltu	a0, a1, a0
	ret

func0000000000000094:
	slli	a0, a0, 33
	srli	a0, a0, 53
	sltiu	a0, a0, 107
	ret

