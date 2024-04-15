func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 64
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -63
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a2, 51
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	lui	a1, 95
	addi	a1, a1, -1024
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a2, 51
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 95
	addi	a1, a1, -972
	addw	a0, a0, a1
	ret
