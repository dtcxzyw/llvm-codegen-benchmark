func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	addi	a2, a2, -80
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	addi	a2, a2, 72
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -96
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, 16
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 1
	addi	a2, a2, 64
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a2, a2, -12
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a2, a2, -12
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
