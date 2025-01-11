func0000000000000003:
	lui	a2, 4096
	addiw	a2, a2, -32
	sh3add	a1, a1, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 24
	lui	a2, 61440
	add	a1, a1, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 1
	addi	a1, a1, 14
	andi	a1, a1, 14
	or	a0, a0, a1
	ret

func000000000000000f:
	li	a2, -23
	srli	a2, a2, 1
	sh2add	a1, a1, a2
	addi	a2, a2, 4
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 32
	li	a2, 255
	slli	a2, a2, 32
	add	a1, a1, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 2
	addi	a1, a1, 28
	andi	a1, a1, 28
	or	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 8
	li	a2, 15
	slli	a2, a2, 9
	add	a1, a1, a2
	addi	a2, a2, 256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

