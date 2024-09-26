func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a3, 4080
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 4080
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 12
	add	a1, a1, a2
	andi	a0, a0, 48
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 2
	add	a1, a1, a2
	andi	a0, a0, 12
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, -8
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret
