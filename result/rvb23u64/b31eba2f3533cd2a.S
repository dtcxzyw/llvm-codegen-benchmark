func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1046784
	addiw	a1, a1, -1
	and	a0, a0, a1
	bseti	a0, a0, 20
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1023
	lui	a1, 14
	addiw	a1, a1, -1024
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 65536
	addiw	a1, a1, -256
	and	a0, a0, a1
	addi	a0, a0, 255
	ret
