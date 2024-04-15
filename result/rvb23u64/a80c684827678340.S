func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	sraiw	a0, a0, 31
	andn	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	srli	a0, a0, 16
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	srli	a0, a0, 51
	sltiu	a0, a0, 25
	bseti	a2, zero, 47
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 14
	addiw	a2, a2, -1024
	xor	a0, a0, a2
	czero.eqz	a1, a1, a0
	lui	a2, 16
	addiw	a2, a2, -3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a0, a0
	or	a1, a1, a2
	slti	a0, a0, 0
	lui	a2, 1044480
	addiw	a2, a2, 255
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	sltiu	a0, a0, -7
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	or	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
