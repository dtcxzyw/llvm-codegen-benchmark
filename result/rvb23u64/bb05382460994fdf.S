func0000000000000000:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	zext.w	a0, a0
	ret

func000000000000007f:
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000020:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	zext.w	a0, a0
	ret

func000000000000002f:
	add	a1, a1, a2
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret

func0000000000000029:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret

func000000000000002a:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	zext.w	a0, a0
	ret

func000000000000002b:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000006a:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	zext.w	a0, a0
	ret

