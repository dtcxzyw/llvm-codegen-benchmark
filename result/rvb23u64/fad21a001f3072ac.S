func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 8
	addiw	a2, a1, 1132
	sltu	a0, a0, a2
	lui	a2, 1048568
	addiw	a2, a2, 1131
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 8
	addiw	a1, a1, 109
	xor	a0, a0, a1
	li	a1, -9
	czero.eqz	a0, a1, a0
	addi	a0, a0, 13
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1240
	li	a1, -1024
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1131
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, -954
	xor	a0, a0, a1
	seqz	a0, a0
	xori	a0, a0, 7
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	sltiu	a0, a0, 1561
	lui	a1, 2032
	addiw	a1, a1, -192
	czero.nez	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -64
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -100
	li	a1, 90
	czero.nez	a0, a1, a0
	addi	a0, a0, 10
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 5
	slli	a1, a1, 9
	slt	a0, a0, a1
	li	a1, 1280
	czero.nez	a0, a1, a0
	lui	a1, 10
	addiw	a1, a1, 417
	add	a0, a0, a1
	ret
