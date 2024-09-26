func000000000000003d:                   # @func000000000000003d
	add	a0, a0, a1
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 1024
	addiw	a2, a2, -1
	slli	a2, a2, 21
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	lui	a1, 4096
	add	a1, a1, a0
	srliw	a1, a1, 25
	slli	a1, a1, 25
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a1, a0, -1
	andi	a1, a1, -2048
	sub	a0, a0, a1
	ret
