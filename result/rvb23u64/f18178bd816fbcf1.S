func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 1048562
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	lui	a2, 4096
	addi	a2, a2, -56
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	lui	a2, 8192
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 1048573
	addw	a0, a0, a1
	ret
