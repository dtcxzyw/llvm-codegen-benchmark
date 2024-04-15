func0000000000000074:                   # @func0000000000000074
	slliw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 33
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 33
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 39
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slliw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slliw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 33
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 33
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slliw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000075:                   # @func0000000000000075
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 33
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 36
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 36
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	slliw	a1, a1, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 33
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 39
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	slliw	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 34
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
