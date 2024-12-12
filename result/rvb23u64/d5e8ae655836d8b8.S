func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add.uw	a0, a1, a0
	lui	a1, 65536
	addiw	a1, a1, -1
	slli	a1, a1, 22
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
