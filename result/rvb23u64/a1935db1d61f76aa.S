func00000000000000aa:                   # @func00000000000000aa
	slti	a2, a2, 55
	czero.nez	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a2, a2, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slti	a2, a2, 0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	lui	a3, 131072
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -6
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 4
	addiw	a4, a3, 332
	sltu	a2, a2, a4
	addiw	a3, a3, 333
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sltiu	a2, a2, 8
	czero.eqz	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 64
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a3, 32
	slt	a2, a2, a3
	lui	a3, 16
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	czero.nez	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	srai	a2, a2, 63
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a2, a2, 24
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slti	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sltiu	a2, a2, 2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	slt	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	addi	a2, a2, -64
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sltiu	a2, a2, 1537
	li	a3, 384
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	slt	a0, a1, a0
	ret
