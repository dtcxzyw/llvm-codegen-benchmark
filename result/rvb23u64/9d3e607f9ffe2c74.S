func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	lui	a2, 87381
	addiw	a2, a2, 1365
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	andi	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 2
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 512
	addiw	a2, a2, -1
	slli	a2, a2, 12
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, -1
	slli	a1, a1, 12
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	addi	a0, a0, 4
	andi	a0, a0, 255
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	andi	a1, a1, -2
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
