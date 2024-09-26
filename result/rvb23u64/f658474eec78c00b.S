func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	or	a1, a1, a2
	sgtz	a0, a0
	slli	a0, a0, 12
	or	a0, a0, a1
	bseti	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	or	a1, a1, a2
	li	a2, 127
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 256
	addiw	a1, a1, -128
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	or	a1, a1, a2
	slti	a0, a0, 25
	lui	a2, 49152
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 512
	ret
