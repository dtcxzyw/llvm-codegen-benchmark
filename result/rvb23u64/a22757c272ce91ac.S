func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	sltiu	a0, a0, 101
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a0, a0, a1
	snez	a0, a0
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
func0000000000000021:                   # @func0000000000000021
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a0, a0, a1
	lui	a1, 1048527
	addiw	a1, a1, 703
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a0, a0, a1
	lui	a1, 131072
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	mul	a0, a0, a1
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	mul	a0, a0, a1
	lui	a1, 131072
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	mul	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	mul	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
