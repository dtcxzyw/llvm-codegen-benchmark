func0000000000000004:
	slli	a2, a2, 4
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 56
	ret

func0000000000000077:
	slli	a2, a2, 10
	or	a0, a0, a1
	lui	a1, 1034754
	add	a0, a0, a2
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 10
	or	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 2
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 4
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 56
	ret

func000000000000006c:
	slli	a2, a2, 4
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 400
	ret

func0000000000000000:
	slli	a2, a2, 8
	or	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addiw	a0, a0, 241
	ret

func0000000000000064:
	slli	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 1048561
	add	a0, a0, a2
	addi	a1, a1, -16
	addw	a0, a0, a1
	ret

func0000000000000067:
	slli	a2, a2, 10
	or	a0, a0, a1
	lui	a1, 1034754
	add	a0, a0, a2
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func000000000000007f:
	or	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, 16
	ret

func000000000000002d:
	or	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, 12
	ret

