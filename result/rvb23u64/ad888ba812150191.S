func0000000000000004:
	slli	a0, a0, 39
	srli	a0, a0, 32
	ret

func000000000000003f:
	slli	a0, a0, 2
	addiw	a0, a0, 32
	ret

func000000000000002b:
	slli	a0, a0, 2
	addiw	a0, a0, 32
	ret

func0000000000000064:
	slli	a0, a0, 4
	addi	a0, a0, 32
	zext.w	a0, a0
	ret

func000000000000007b:
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	slli	a0, a0, 3
	addi	a0, a0, 16
	zext.w	a0, a0
	ret

func000000000000007f:
	slli	a0, a0, 2
	addiw	a0, a0, 28
	ret

