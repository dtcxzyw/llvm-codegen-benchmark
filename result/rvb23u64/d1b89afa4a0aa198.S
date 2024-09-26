func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srli	a1, a1, 32
	lui	a2, 524032
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srliw	a1, a1, 16
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	slli	a1, a1, 29
	srli	a1, a1, 61
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 26
	srli	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slli	a1, a1, 3
	srli	a1, a1, 35
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	slli	a1, a1, 8
	srli	a1, a1, 40
	sltu	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a0, a0
	slli	a1, a1, 8
	srli	a1, a1, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slli	a1, a1, 8
	srli	a1, a1, 40
	slt	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	slli	a1, a1, 3
	srli	a1, a1, 35
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	bexti	a1, a1, 61
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	slli	a1, a1, 3
	srli	a1, a1, 35
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 47
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	slli	a1, a1, 1
	srli	a1, a1, 57
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srli	a1, a1, 32
	slliw	a1, a1, 31
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slli	a1, a1, 10
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 21
	srli	a1, a1, 40
	sltu	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a0, a0
	slli	a1, a1, 10
	srli	a1, a1, 48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	slli	a1, a1, 45
	srli	a1, a1, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	slli	a1, a1, 10
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	srli	a1, a1, 3
	andi	a1, a1, 2
	sltu	a0, a1, a0
	ret
