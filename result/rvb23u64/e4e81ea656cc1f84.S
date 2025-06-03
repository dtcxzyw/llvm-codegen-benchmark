func0000000000000001:
	slli	a0, a0, 35
	srli	a0, a0, 35
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a0, a0, 40
	srli	a0, a0, 46
	sltiu	a0, a0, 3
	ret

func000000000000000a:
	slliw	a0, a0, 1
	sgtz	a0, a0
	ret

func00000000000001ca:
	not	a0, a0
	bexti	a0, a0, 25
	ret

func00000000000001c6:
	bexti	a0, a0, 25
	ret

func0000000000000104:
	slliw	a0, a0, 1
	sltiu	a0, a0, 126
	ret

func0000000000000006:
	slliw	a0, a0, 3
	slti	a0, a0, 64
	ret

func000000000000004a:
	not	a0, a0
	bexti	a0, a0, 17
	ret

func000000000000000c:
	zext.h	a0, a0
	binvi	a0, a0, 15
	snez	a0, a0
	ret

func0000000000000184:
	slliw	a0, a0, 6
	sltiu	a0, a0, 65
	ret

func0000000000000008:
	lui	a1, 131072
	addi	a1, a1, -16
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000046:
	slliw	a0, a0, 1
	slti	a0, a0, 1
	ret

func0000000000000181:
	slli	a0, a0, 36
	srli	a0, a0, 36
	seqz	a0, a0
	ret

func0000000000000186:
	bexti	a0, a0, 27
	ret

func0000000000000081:
	slli	a0, a0, 34
	srli	a0, a0, 34
	seqz	a0, a0
	ret

func0000000000000108:
	slli	a0, a0, 33
	srli	a0, a0, 53
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret

