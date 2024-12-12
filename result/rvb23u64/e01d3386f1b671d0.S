func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, 2
	srliw	a0, a0, 3
	czero.eqz	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	srliw	a0, a0, 1
	lui	a2, 64
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	srliw	a0, a0, 8
	lui	a2, 4090
	sltiu	a1, a1, 256
	addiw	a2, a2, 256
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	srliw	a0, a0, 1
	lui	a2, 131072
	slti	a1, a1, 65
	addiw	a2, a2, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
