func0000000000000104:                   # @func0000000000000104
	addiw	a1, a1, 4
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	addiw	a1, a1, -1
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000126:                   # @func0000000000000126
	addiw	a1, a1, -1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000032a:                   # @func000000000000032a
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000316:                   # @func0000000000000316
	addiw	a1, a1, 2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	addiw	a1, a1, -1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000338:                   # @func0000000000000338
	addiw	a1, a1, 2
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
