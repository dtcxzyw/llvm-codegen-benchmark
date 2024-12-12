func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 46
	srli	a0, a0, 56
	sltiu	a0, a0, 160
	ret
func000000000000000a:                   # @func000000000000000a
	not	a0, a0
	bexti	a0, a0, 23
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 8
	sext.b	a0, a0
	slti	a0, a0, 26
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a0, a0, 24
	sext.b	a0, a0
	slti	a0, a0, -59
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a0, a0, 24
	sext.b	a0, a0
	slti	a0, a0, 60
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 56
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 47
	srli	a0, a0, 56
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 40
	srli	a0, a0, 56
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
