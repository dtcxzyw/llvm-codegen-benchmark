func00000000000000aa:
	addw	a0, a0, a2
	lui	a2, 122070
	addi	a2, a2, 1280
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000a1:
	addw	a0, a0, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000481:
	addw	a0, a0, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addw	a0, a0, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000068b:
	addw	a0, a0, a2
	addiw	a1, a1, -8
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000006a6:
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func000000000000000a:
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000006:
	addw	a0, a0, a2
	addiw	a1, a1, 128
	slt	a0, a0, a1
	ret

func0000000000000004:
	addw	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000009:
	addw	a0, a0, a2
	addiw	a1, a1, -64
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000686:
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func00000000000000a6:
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func00000000000004a6:
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000008:
	addw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

