func000000000000000c:                   # @func000000000000000c
	sh3add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 52
	ret
func000000000000000d:                   # @func000000000000000d
	add.uw	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add.uw	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	add.uw	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -110
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
