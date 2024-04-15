func0000000000000028:                   # @func0000000000000028
	rev8	a1, a1
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	rev8	a1, a1
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	rev8	a1, a1
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	rev8	a1, a1
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	rev8	a1, a1
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	rev8	a1, a1
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a1, a1
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	rev8	a1, a1
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a1, a1
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	rev8	a1, a1
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	rev8	a1, a1
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	rev8	a1, a1
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	rev8	a1, a1
	srli	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
