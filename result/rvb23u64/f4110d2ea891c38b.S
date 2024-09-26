func0000000000000002:                   # @func0000000000000002
	sh2add	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000042:                   # @func0000000000000042
	sh1add	a1, a2, a1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 8
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	sh3add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	sh2add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sh1add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 4
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret
func000000000000002e:                   # @func000000000000002e
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sh2add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
