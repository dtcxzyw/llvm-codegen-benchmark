func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	slliw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	slliw	a2, a2, 6
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 9
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	slliw	a2, a2, 17
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slliw	a2, a2, 4
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a2, a2, 3
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slliw	a2, a2, 2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 1
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 1
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 6
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
