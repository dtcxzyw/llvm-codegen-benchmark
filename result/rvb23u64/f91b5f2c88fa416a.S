func0000000000000024:
	andi	a0, a0, 127
	addi	a0, a0, -14
	sltiu	a0, a0, 3
	ret

func0000000000000004:
	andi	a0, a0, -33
	addiw	a0, a0, -91
	sltiu	a0, a0, -26
	ret

func0000000000000061:
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 15
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000004a:
	lui	a1, 520192
	and	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000028:
	andi	a0, a0, 2032
	addi	a0, a0, -176
	sltiu	a0, a0, -128
	ret

func0000000000000034:
	andi	a0, a0, 255
	addi	a0, a0, -127
	sltiu	a0, a0, 62
	ret

func0000000000000038:
	andi	a0, a0, 255
	addi	a0, a0, -191
	sltiu	a0, a0, -64
	ret

func0000000000000001:
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, 8
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, 255
	addi	a0, a0, -37
	snez	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, -8
	addi	a0, a0, -2048
	addiw	a0, a0, -5
	sltiu	a0, a0, -2045
	ret

func0000000000000006:
	andi	a0, a0, -8
	lui	a1, 2
	addiw	a0, a0, -4
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, -8
	addiw	a0, a0, 8
	sgtz	a0, a0
	ret

func000000000000006c:
	andi	a0, a0, 511
	addi	a0, a0, -1
	snez	a0, a0
	ret

