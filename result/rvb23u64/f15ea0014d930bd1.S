func0000000000000024:                   # @func0000000000000024
	zext.w	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 513
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	mul	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 131072
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, 973
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 18
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	mul	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 61
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	zext.w	a1, a1
	mul	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 30
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
