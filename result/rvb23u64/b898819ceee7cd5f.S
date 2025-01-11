func0000000000000050:
	slli	a2, a2, 24
	or	a1, a1, a2
	lui	a2, 370728
	add	a0, a0, a1
	addi	a1, a2, -1639
	addw	a0, a0, a1
	ret

func000000000000007f:
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000007c:
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000075:
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000077:
	slli	a2, a2, 18
	or	a1, a1, a2
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000000:
	slli	a2, a2, 3
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

