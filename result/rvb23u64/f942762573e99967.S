func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 240
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret
func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret
