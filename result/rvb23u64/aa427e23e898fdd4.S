func000000000000003b:                   # @func000000000000003b
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	srli	a1, a1, 24
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 254
	slli	a1, a1, 7
	or	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	srli	a1, a1, 24
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	andi	a2, a2, 224
	slli	a1, a1, 6
	or	a1, a1, a2
	srliw	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 254
	slli	a1, a1, 8
	or	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
