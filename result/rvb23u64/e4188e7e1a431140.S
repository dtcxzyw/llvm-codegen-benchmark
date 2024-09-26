func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 252
	addi	a1, a1, -16
	add.uw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 252
	addi	a1, a1, -32
	add.uw	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 52
	srli	a1, a1, 52
	addi	a1, a1, -1
	srliw	a1, a1, 4
	sh2add	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a2, 32
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a1, a1, 7
	addi	a1, a1, 1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 8
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
