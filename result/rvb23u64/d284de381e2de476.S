func0000000000000021:                   # @func0000000000000021
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	bset	a1, zero, a1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	bset	a1, zero, a1
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	bset	a1, zero, a1
	sltu	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	bset	a1, zero, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	bset	a1, zero, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 512
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	bset	a1, zero, a1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 2
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, -1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 8
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	bset	a1, zero, a1
	slt	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	srl	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002b:                   # @func000000000000002b
	bset	a1, zero, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 7
	sll	a1, a2, a1
	slt	a0, a1, a0
	ret
