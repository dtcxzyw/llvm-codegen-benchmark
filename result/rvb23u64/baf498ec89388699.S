func000000000000004c:                   # @func000000000000004c
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	li	a3, 1000
	mul	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	li	a3, 1000
	mul	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
