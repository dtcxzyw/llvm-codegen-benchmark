func0000000000000061:                   # @func0000000000000061
	mulw	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	mulw	a1, a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	mulw	a1, a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	mulw	a1, a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	mulw	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	mulw	a1, a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	mulw	a1, a1, a1
	sltu	a0, a1, a0
	ret
