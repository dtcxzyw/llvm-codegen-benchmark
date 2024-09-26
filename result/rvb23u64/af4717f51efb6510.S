func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000042:                   # @func0000000000000042
	add	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli.uw	a1, a1, 9
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
