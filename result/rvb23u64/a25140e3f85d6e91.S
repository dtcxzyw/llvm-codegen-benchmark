func0000000000000003:                   # @func0000000000000003
	li	a2, 255
	slli	a2, a2, 32
	addi	a2, a2, 255
	and	a1, a1, a2
	lui	a2, 4080
	addiw	a2, a2, 255
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 12336
	addiw	a2, a2, 771
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
