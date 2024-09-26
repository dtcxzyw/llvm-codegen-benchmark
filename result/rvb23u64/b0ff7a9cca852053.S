func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sltiu	a0, a0, 512
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	sh1add	a0, a0, a0
	srli	a0, a0, 63
	ret
func0000000000000088:                   # @func0000000000000088
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	sltiu	a0, a0, -12
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	sh3add	a0, a0, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
