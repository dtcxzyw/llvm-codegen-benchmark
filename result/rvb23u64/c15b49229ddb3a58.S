func000000000000002a:                   # @func000000000000002a
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	sext.h	a2, a2
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000154:                   # @func0000000000000154
	sext.h	a2, a2
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 12
	sltiu	a0, a0, 3
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.h	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.h	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 10
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.h	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 14
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a2, a2
	addi	a2, a2, -7
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a2, a2
	addi	a2, a2, -256
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sext.h	a2, a2
	slti	a2, a2, 30
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000148:                   # @func0000000000000148
	sext.h	a2, a2
	slti	a2, a2, 30
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
