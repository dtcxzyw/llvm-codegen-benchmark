func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	sltiu	a0, a0, 101
	ret
func000000000000000a:                   # @func000000000000000a
	mulw	a0, a0, a1
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	mulw	a0, a0, a1
	slti	a0, a0, 51
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	mulw	a0, a0, a1
	slti	a0, a0, -126
	ret
func0000000000000024:                   # @func0000000000000024
	mul	a0, a0, a1
	sltiu	a0, a0, 513
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mulw	a0, a0, a1
	sltiu	a0, a0, 20
	ret
func0000000000000018:                   # @func0000000000000018
	mulw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	mulw	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 7
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	mul	a0, a0, a1
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	mulw	a0, a0, a1
	sltiu	a0, a0, 50
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000036:                   # @func0000000000000036
	mulw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1232
	slt	a0, a0, a1
	ret
