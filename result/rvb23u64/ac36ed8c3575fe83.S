func000000000000000a:                   # @func000000000000000a
	bseti	a2, zero, 63
	xnor	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	neg	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 64
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a1, a1
	slt	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	neg	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	bseti	a2, zero, 63
	xnor	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000079:                   # @func0000000000000079
	li	a2, 3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
.LCPI11_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000065:                   # @func0000000000000065
	lui	a2, %hi(.LCPI11_0)
	ld	a2, %lo(.LCPI11_0)(a2)
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -25
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000064:                   # @func0000000000000064
	lui	a2, 1
	addiw	a2, a2, -100
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	neg	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	neg	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	bseti	a2, zero, 62
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	bseti	a2, zero, 63
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a2, 524288
	addiw	a2, a2, -512
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	neg	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a2, 21
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	neg	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, -2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000006a:                   # @func000000000000006a
	bseti	a2, zero, 63
	xnor	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	bseti	a2, zero, 63
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000027:                   # @func0000000000000027
	neg	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	bseti	a2, zero, 11
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002b:                   # @func000000000000002b
	neg	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000069:                   # @func0000000000000069
	lui	a2, 4
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	neg	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	neg	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	li	a2, 2
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	neg	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
