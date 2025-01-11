func00000000000006aa:
	slli	a2, a2, 2
	addiw	a2, a2, -4
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000064:
	slli	a2, a2, 1
	addiw	a2, a2, -1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000286:
	slli	a2, a2, 5
	addiw	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 1
	addiw	a2, a2, -1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000006:
	slli	a2, a2, 1
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000007f4:
	slli	a2, a2, 3
	addiw	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000002a6:
	slli	a2, a2, 1
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000007e8:
	slli	a2, a2, 3
	addiw	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000007e6:
	slli	a2, a2, 3
	addiw	a2, a2, 8
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000007c4:
	slli	a2, a2, 3
	addiw	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000007f8:
	slli	a2, a2, 3
	addiw	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000002a:
	slli	a2, a2, 3
	addiw	a2, a2, -32
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000026:
	slli	a2, a2, 3
	addiw	a2, a2, -32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

