func0000000000000004:                   # @func0000000000000004
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 209715
	addi	a2, a2, 819
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 7
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 248
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 7
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 279620
	addi	a2, a2, 1092
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
