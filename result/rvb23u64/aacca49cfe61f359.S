func0000000000000048:                   # @func0000000000000048
	sll	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sll	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sll	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sll	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sll	a6, a3, a4
	srli	a7, a2, 1
	zext.w	a5, a4
	not	a3, a5
	srl	a3, a7, a3
	or	a6, a6, a3
	addi	a3, a5, -64
	slti	a3, a3, 0
	czero.eqz	a6, a6, a3
	sll	a5, a2, a5
	czero.nez	a5, a5, a3
	or	a5, a6, a5
	sll	a2, a2, a4
	czero.eqz	a2, a2, a3
	xor	a1, a1, a5
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sll	a6, a3, a4
	srli	a7, a2, 1
	zext.w	a5, a4
	not	a3, a5
	srl	a3, a7, a3
	or	a6, a6, a3
	addi	a3, a5, -64
	slti	a3, a3, 0
	czero.eqz	a6, a6, a3
	sll	a5, a2, a5
	czero.nez	a5, a5, a3
	or	a5, a6, a5
	sll	a2, a2, a4
	czero.eqz	a2, a2, a3
	xor	a1, a1, a5
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sll	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
