func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 25
	lui	a2, 8192
	add.uw	a1, a1, a2
	lui	a2, 532479
	addiw	a2, a2, 2047
	bclri	a2, a2, 31
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 15
	li	a2, -1
	srli	a1, a1, 13
	slli	a2, a2, 51
	addi	a1, a1, -4
	addi	a2, a2, 3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
