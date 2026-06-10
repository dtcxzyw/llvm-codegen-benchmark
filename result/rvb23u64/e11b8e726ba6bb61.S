func0000000000000000:
	addiw	a1, a1, -3
	addiw	a0, a0, -3
	or	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret

func000000000000000b:
	add	a0, a0, a1
	li	a1, -1552
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000018:
	lui	a2, 1048560
	addiw	a1, a1, 1
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 1048560
	addiw	a1, a1, -2
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 524288
	addi	a2, a2, -1
	addw	a1, a1, a2
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 16
	addw	a1, a1, a2
	addiw	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000001e:
	li	a2, 2016
	sh3add	a0, a2, a0
	addi	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	lui	a2, 1048560
	addw	a1, a1, a2
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000001f:
	lui	a2, 1856
	add	a0, a0, a1
	addi	a2, a2, 2
	addw	a0, a0, a2
	ret

