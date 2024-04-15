func0000000000000031:                   # @func0000000000000031
	sra	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sra	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sra	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sra	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sra	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	srl	a6, a2, a4
	not	a5, a4
	slli	a2, a3, 1
	sll	a2, a2, a5
	or	a2, a6, a2
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	a6, a2, a5
	sra	a4, a3, a4
	czero.nez	a2, a4, a5
	or	a2, a6, a2
	srai	a3, a3, 63
	czero.nez	a3, a3, a5
	czero.eqz	a4, a4, a5
	or	a3, a3, a4
	xor	a4, a3, a1
	slt	a1, a1, a3
	czero.eqz	a1, a1, a4
	sltu	a0, a0, a2
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sra	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sra	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sra	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sra	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sra	a1, a1, a2
	sltu	a0, a0, a1
	ret
