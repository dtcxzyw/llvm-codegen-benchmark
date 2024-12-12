func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add.uw	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
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
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
