func00000000000000c4:                   # @func00000000000000c4
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	srai	a1, a1, 3
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srai	a1, a1, 4
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	srai	a1, a1, 3
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
.LCPI8_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000024:                   # @func0000000000000024
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 15
	add	a1, a1, a2
	addi	a0, a0, 256
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
.LCPI12_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func00000000000000e1:                   # @func00000000000000e1
	lui	a2, %hi(.LCPI12_0)
	ld	a2, %lo(.LCPI12_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c9:                   # @func00000000000000c9
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI17_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000041:                   # @func0000000000000041
	lui	a2, %hi(.LCPI17_0)
	ld	a2, %lo(.LCPI17_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
