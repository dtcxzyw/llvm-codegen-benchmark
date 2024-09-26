func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 25
	slli	a0, a0, 20
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a0, a1, a0
	slliw	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a0, a1, a0
	slliw	a0, a0, 3
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 16
	slli	a0, a0, 8
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 25
	slli	a0, a0, 20
	addw	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 10
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 14
	slli	a0, a0, 10
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 7
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a0, a1, a0
	slliw	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 22
	slli	a0, a0, 15
	addw	a0, a0, a1
	ret
