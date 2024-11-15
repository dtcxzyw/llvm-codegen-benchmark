func0000000000000024:                   # @func0000000000000024
	lui	a1, 1
	lui	a2, 32767
	addiw	a1, a1, -1
	addiw	a2, a2, 1
	add	a1, a1, a0
	sltu	a0, a0, a2
	lui	a2, 32768
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a0, 1
	zext.w	a1, a1
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, -1
	li	a2, 2
	zext.w	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a0, 1
	zext.w	a1, a1
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a1, 512
	lui	a2, 1048320
	addiw	a1, a1, -1
	add	a1, a1, a0
	srli	a0, a0, 34
	and	a1, a1, a2
	li	a2, 63
	sltiu	a0, a0, 63
	slli	a2, a2, 34
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a1, a0, 32
	slti	a0, a0, 64
	li	a2, 64
	andi	a1, a1, -64
	bclri	a1, a1, 63
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
