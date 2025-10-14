func0000000000000023:
	addi	a1, a1, -2048
	addiw	a1, a1, -953
	sltiu	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000120:
	addiw	a1, a1, -398
	sltiu	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000121:
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000123:
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000043:
	lui	a2, 1048568
	addi	a3, a2, 512
	addw	a1, a1, a3
	addi	a2, a2, 768
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000010b:
	addiw	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000020:
	addiw	a1, a1, -99
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000309:
	addiw	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func000000000000030b:
	addiw	a1, a1, -2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

