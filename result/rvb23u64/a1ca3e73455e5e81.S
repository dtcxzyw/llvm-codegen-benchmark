func000000000000000b:
	slli	a0, a0, 1
	addiw	a0, a0, 684
	ret

func0000000000000000:
	slli	a0, a0, 1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret

func000000000000001f:
	lui	a1, 5
	addi	a1, a1, -480
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000007f:
	slli	a0, a0, 3
	addiw	a0, a0, 320
	ret

func0000000000000001:
	slli	a0, a0, 7
	addiw	a0, a0, 256
	ret

func0000000000000061:
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret

func0000000000000040:
	slli	a0, a0, 4
	addi	a0, a0, 80
	zext.w	a0, a0
	ret

func0000000000000060:
	slli	a0, a0, 4
	addi	a0, a0, 80
	zext.w	a0, a0
	ret

func000000000000002b:
	slli	a0, a0, 1
	addiw	a0, a0, 684
	ret

func0000000000000071:
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret

func0000000000000047:
	slli	a0, a0, 1
	addiw	a0, a0, 3
	ret

func0000000000000007:
	slli	a0, a0, 1
	addiw	a0, a0, 3
	ret

