func0000000000000003:                   # @func0000000000000003
	andn	a0, a0, a1
	ctzw	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 526344
	addi	a2, a2, 128
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	xor	a1, a1, a2
	and	a0, a0, a1
	ctz	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andn	a0, a0, a1
	ctzw	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andn	a0, a0, a1
	ctzw	a0, a0
	ret
