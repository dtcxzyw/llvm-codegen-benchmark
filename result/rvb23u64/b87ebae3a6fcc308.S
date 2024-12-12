func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	addw	a1, a1, a2
	slli	a1, a1, 12
	add	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
