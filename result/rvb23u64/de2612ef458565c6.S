func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	srli	a0, a0, 8
	ori	a0, a0, -128
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srli	a0, a0, 18
	ori	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srli	a0, a0, 41
	lui	a1, 260096
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	srli	a0, a0, 12
	ori	a0, a0, -32
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	srli	a0, a0, 8
	ori	a0, a0, -64
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	srli	a0, a0, 18
	ori	a0, a0, -16
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	srliw	a0, a0, 20
	ori	a0, a0, 48
	ret
