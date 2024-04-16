func000000000000004b:                   # @func000000000000004b
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 15
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000040:                   # @func0000000000000040
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000005d:                   # @func000000000000005d
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000007d:                   # @func000000000000007d
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a1, a1, 40
	srli	a2, a0, 24
	or	a1, a1, a2
	slli	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a2, a0, 63
	sh1add	a1, a1, a2
	slli	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000005c:                   # @func000000000000005c
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 36
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
