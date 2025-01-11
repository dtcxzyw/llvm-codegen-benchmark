func000000000000001a:
	add	a0, a0, a1
	addi	a0, a0, -32
	zext.w	a0, a0
	ret

func000000000000001f:
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, -84
	zext.w	a0, a0
	ret

func0000000000000002:
	add	a0, a0, a1
	lui	a1, 1048568
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000018:
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	zext.w	a0, a0
	ret

func000000000000000c:
	add	a0, a0, a1
	addi	a0, a0, -63
	zext.w	a0, a0
	ret

func000000000000000d:
	add	a0, a0, a1
	addiw	a0, a0, -63
	ret

