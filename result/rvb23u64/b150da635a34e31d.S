func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	srli	a1, a1, 4
	slli.uw	a1, a1, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a4, a4
	mulhu	a3, a2, a4
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 8
	srli	a2, a2, 8
	mulhu	a3, a2, a4
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 8
	srli	a2, a2, 8
	mulhu	a3, a2, a4
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 8
	srli	a2, a2, 8
	mulhu	a3, a2, a4
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 8
	srli	a2, a2, 8
	mulhu	a3, a2, a4
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
