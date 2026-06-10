func000000000000000b:
	bseti	a2, zero, 40
	slli	a1, a1, 8
	addi	a2, a2, -1280
	add	a1, a1, a2
	addi	a2, a2, 1024
	srli	a0, a0, 40
	and	a1, a1, a2
	slli	a0, a0, 40
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 16
	slli	a1, a1, 8
	addi	a2, a2, -256
	add	a1, a1, a2
	zext.h	a1, a1
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000001f:
	li	a2, 59
	slli	a1, a1, 32
	slli	a2, a2, 33
	add	a1, a1, a2
	lui	a2, 65536
	li	a3, 127
	addi	a2, a2, -1
	slli	a3, a3, 32
	slli	a2, a2, 32
	and	a1, a1, a3
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	bseti	a2, zero, 33
	addi	a2, a2, -2
	sh1add	a1, a1, a2
	srli	a1, a1, 1
	slli.uw	a1, a1, 1
	andi	a0, a0, -7
	or	a0, a0, a1
	ret

