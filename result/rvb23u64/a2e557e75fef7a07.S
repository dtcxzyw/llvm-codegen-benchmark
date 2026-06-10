func000000000000000a:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000026:
	lui	a1, 1032192
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000038:
	lui	a1, 16384
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000006:
	srliw	a0, a0, 31
	ret

func0000000000000004:
	srliw	a0, a0, 13
	sltiu	a0, a0, 625
	ret

func0000000000000001:
	andi	a0, a0, -2
	addiw	a0, a0, 256
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a1, 16
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000014:
	lui	a1, 1048557
	sext.w	a0, a0
	addi	a1, a1, -768
	sltu	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	sltiu	a0, a0, -128
	ret

func0000000000000024:
	srliw	a0, a0, 29
	seqz	a0, a0
	ret

func0000000000000034:
	srliw	a0, a0, 24
	sltiu	a0, a0, 91
	ret

func0000000000000028:
	sext.w	a0, a0
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

func0000000000000018:
	lui	a1, 32784
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

