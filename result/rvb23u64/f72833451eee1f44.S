func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	srliw	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	srliw	a1, a1, 24
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	srliw	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	slli	a1, a1, 52
	srli	a1, a1, 56
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 56
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	slli	a1, a1, 55
	srli	a1, a1, 56
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltu	a0, a0, a1
	ret
