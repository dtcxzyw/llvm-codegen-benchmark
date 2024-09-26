func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add.uw	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
