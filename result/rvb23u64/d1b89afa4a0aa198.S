func0000000000000041:
	srli	a1, a1, 32
	lui	a2, 524032
	sext.w	a0, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	srliw	a1, a1, 16
	slt	a0, a1, a0
	ret

func0000000000000054:
	slli	a1, a1, 29
	sext.w	a0, a0
	srli	a1, a1, 61
	sltu	a0, a1, a0
	ret

func0000000000000061:
	slli	a1, a1, 26
	sext.w	a0, a0
	srli	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	slli	a1, a1, 3
	sext.w	a0, a0
	srli	a1, a1, 35
	slt	a0, a1, a0
	ret

func0000000000000048:
	slli	a1, a1, 8
	sext.w	a0, a0
	srli	a1, a1, 40
	sltu	a0, a0, a1
	ret

func0000000000000058:
	slli	a1, a1, 8
	sext.w	a0, a0
	srli	a1, a1, 40
	sltu	a0, a0, a1
	ret

func0000000000000045:
	slli	a1, a1, 8
	sext.w	a0, a0
	srli	a1, a1, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004a:
	slli	a1, a1, 8
	sext.w	a0, a0
	srli	a1, a1, 40
	slt	a0, a0, a1
	ret

func000000000000004b:
	slli	a1, a1, 3
	sext.w	a0, a0
	srli	a1, a1, 35
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000006c:
	sext.w	a0, a0
	bexti	a1, a1, 61
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000059:
	slli	a1, a1, 3
	sext.w	a0, a0
	srli	a1, a1, 35
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 47
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	slli	a1, a1, 16
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000066:
	slli	a1, a1, 1
	sext.w	a0, a0
	srli	a1, a1, 57
	slt	a0, a1, a0
	ret

func0000000000000008:
	srli	a1, a1, 32
	sext.w	a0, a0
	slliw	a1, a1, 31
	sltu	a0, a0, a1
	ret

func0000000000000068:
	slli	a1, a1, 10
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 21
	sext.w	a0, a0
	srli	a1, a1, 40
	sltu	a0, a1, a0
	ret

func0000000000000078:
	slli	a1, a1, 10
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000079:
	slli	a1, a1, 10
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000007:
	slli	a1, a1, 45
	sext.w	a0, a0
	srli	a1, a1, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000064:
	slli	a1, a1, 10
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000074:
	slli	a1, a1, 16
	sext.w	a0, a0
	srli	a1, a1, 56
	sltu	a0, a1, a0
	ret

func0000000000000084:
	srli	a1, a1, 3
	sext.w	a0, a0
	andi	a1, a1, 2
	sltu	a0, a1, a0
	ret

