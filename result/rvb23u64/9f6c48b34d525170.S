func000000000000003a:                   # @func000000000000003a
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 6
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000007a:                   # @func000000000000007a
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	slliw	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000032:                   # @func0000000000000032
	slliw	a2, a2, 2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func0000000000000070:                   # @func0000000000000070
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000072:                   # @func0000000000000072
	slliw	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
