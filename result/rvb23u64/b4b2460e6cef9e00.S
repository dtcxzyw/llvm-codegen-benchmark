func0000000000000025:
	slli	a1, a1, 4
	add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000028:
	slli	a1, a1, 4
	add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000006f:
	zext.w	a0, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 28
	ret

func000000000000007f:
	sext.w	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000077:
	slli	a1, a1, 10
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 1034754
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a0, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -2048
	addi	a0, a0, -1664
	ret

func0000000000000040:
	zext.w	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000067:
	zext.w	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000000:
	zext.w	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000065:
	zext.w	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret

