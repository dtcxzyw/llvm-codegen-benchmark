func000000000000007e:                   # @func000000000000007e
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 5
	ret
func0000000000000020:                   # @func0000000000000020
	sh3add	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 6
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 6
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 10
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 24
	ret
