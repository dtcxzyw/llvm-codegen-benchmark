func0000000000000000:                   # @func0000000000000000
	lui	a2, 139810
	addiw	a2, a2, 546
	slli	a3, a2, 32
	add	a2, a2, a3
	xor	a1, a1, a2
	lui	a2, 1044464
	addiw	a2, a2, -257
	slli	a3, a2, 32
	add	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 526344
	addi	a2, a2, 128
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	xor	a0, a0, a2
	and	a0, a0, a1
	ret
