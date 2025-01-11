func0000000000000077:
	addiw	a1, a1, 16
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret

func0000000000000076:
	addiw	a1, a1, 5
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 4
	mul	a0, a0, a1
	ret

func000000000000007f:
	addiw	a1, a1, 2
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret

func0000000000000015:
	addiw	a1, a1, -1
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, 2
	zext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret

func0000000000000075:
	addiw	a1, a1, 1
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret

func000000000000002c:
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 64
	mul	a0, a0, a1
	ret

