func0000000000000003:                   # @func0000000000000003
	sraiw	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 6
	sh3add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 24
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a1, 16
	sh3add	a0, a1, a0
	ret
