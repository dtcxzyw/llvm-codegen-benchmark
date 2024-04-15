func0000000000000012:                   # @func0000000000000012
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 11
	slli	a2, a2, 11
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 28784
	and	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 20
	srli	a2, a2, 20
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret
