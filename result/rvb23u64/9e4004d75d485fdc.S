func000000000000006f:
	zext.h	a0, a0
	sh2add	a0, a1, a0
	addiw	a0, a0, 36
	ret

func0000000000000000:
	zext.h	a0, a0
	sh2add	a0, a1, a0
	addiw	a0, a0, 36
	ret

func0000000000000067:
	slli	a1, a1, 10
	zext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func0000000000000020:
	zext.h	a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000065:
	slli	a1, a1, 10
	zext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func000000000000006a:
	zext.h	a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, 8
	ret

