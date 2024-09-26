func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000049:                   # @func0000000000000049
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srai	a2, a2, 4
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000059:                   # @func0000000000000059
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	srai	a2, a2, 5
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
.LCPI16_0:
	.quad	6148914691236517206             # 0x5555555555555556
func000000000000003a:                   # @func000000000000003a
	lui	a3, %hi(.LCPI16_0)
	ld	a3, %lo(.LCPI16_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	add	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
