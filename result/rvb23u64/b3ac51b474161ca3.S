func0000000000000180:                   # @func0000000000000180
	snez	a2, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	seqz	a2, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000145:                   # @func0000000000000145
	sext.w	a2, a2
	sgtz	a2, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	sgtz	a2, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a2, a2
	sgtz	a2, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000014d:                   # @func000000000000014d
	sext.w	a2, a2
	slti	a2, a2, 12
	xori	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000010f:                   # @func000000000000010f
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000018f:                   # @func000000000000018f
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000183:                   # @func0000000000000183
	snez	a2, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000018d:                   # @func000000000000018d
	snez	a2, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
