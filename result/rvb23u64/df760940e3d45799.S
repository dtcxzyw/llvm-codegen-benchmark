func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 2
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 5
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
