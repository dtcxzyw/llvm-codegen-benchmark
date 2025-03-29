func0000000000000075:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000050:
	slli	a2, a2, 24
	or	a1, a1, a2
	lui	a2, 330281
	add	a0, a0, a1
	addi	a1, a2, -1050
	addw	a0, a0, a1
	ret

func0000000000000070:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 400520
	addi	a2, a2, 1607
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000077:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

func000000000000004d:
	slli	a2, a2, 24
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret

func0000000000000073:
	zext.b	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000044:
	slli	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 912092
	add	a0, a0, a1
	addi	a1, a2, -261
	addw	a0, a0, a1
	ret

func000000000000006d:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000071:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000055:
	slli	a2, a2, 24
	or	a1, a1, a2
	lui	a2, 1046528
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

