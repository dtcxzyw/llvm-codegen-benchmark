func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a0, a0, 5
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a0, a0, 4
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 47
	srli	a0, a0, 56
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sraiw	a0, a0, 31
	sltiu	a0, a0, -1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 30
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a0, a0, 40
	slti	a0, a0, 0
	ret
