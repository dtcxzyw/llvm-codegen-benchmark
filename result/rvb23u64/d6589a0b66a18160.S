func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 31
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a2, a2, 31
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a2, a2, 31
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a2, a2, 3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	srliw	a2, a2, 3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 24
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 4
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a6, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a6
	srli	a5, a5, 56
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a4
	mul	a1, a1, a2
	mulhu	a4, a2, a0
	add	a1, a1, a4
	mul	a3, a3, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 63
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
