func000000000000000f:
	lui	a3, 1047564
	addi	a3, a3, 261
	and	a2, a2, a3
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func000000000000000b:
	lui	a3, 15
	and	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

func0000000000000009:
	lui	a3, 16
	addi	a4, a3, -2
	and	a2, a2, a4
	or	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 52
	srli	a2, a2, 52
	or	a0, a0, a2
	lui	a2, 1047552
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

