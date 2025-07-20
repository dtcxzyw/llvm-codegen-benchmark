func0000000000000015:
	sub	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -8
	ret

func0000000000000000:
	sub	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret

func00000000000000d0:
	sub	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 232
	ret

func0000000000000040:
	sub	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -8
	ret

func00000000000000d5:
	sub	a0, a0, a1
	slli	a0, a0, 8
	addiw	a0, a0, 256
	ret

func00000000000000c0:
	sub	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 4096
	addw	a0, a0, a1
	ret

