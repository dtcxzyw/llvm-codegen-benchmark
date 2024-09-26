func000000000000003f:                   # @func000000000000003f
	sh3add	a0, a1, a0
	slliw	a0, a0, 3
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 16
	slli	a0, a0, 24
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sh1add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a0, a1
	slliw	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a0, a1, a0
	slliw	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 11
	slli	a0, a0, 5
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a0, a1, a0
	slliw	a0, a0, 24
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 28
	slli	a0, a0, 23
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	sh3add	a0, a1, a0
	slliw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 18
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 25
	slli	a0, a0, 21
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 8
	slli	a0, a0, 12
	addw	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	slli	a1, a1, 24
	slli	a0, a0, 18
	addw	a0, a0, a1
	ret
