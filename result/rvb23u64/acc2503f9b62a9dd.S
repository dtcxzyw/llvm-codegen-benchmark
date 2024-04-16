func0000000000000041:                   # @func0000000000000041
	lui	a2, 522240
	czero.eqz	a1, a2, a1
	lui	a2, 2048
	addiw	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, -108
	seqz	a0, a0
	ret
func000000000000030c:                   # @func000000000000030c
	lui	a2, 522240
	czero.eqz	a1, a2, a1
	lui	a2, 2048
	addiw	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, -102
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	addi	a1, a1, -512
	lui	a2, 1048564
	czero.eqz	a1, a2, a1
	lui	a2, 16
	addiw	a2, a2, -193
	add	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a1, a1, -512
	lui	a2, 1048564
	czero.eqz	a1, a2, a1
	lui	a2, 16
	addiw	a2, a2, -256
	add	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 1280
	ret
