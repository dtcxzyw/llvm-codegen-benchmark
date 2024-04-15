func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	addi	a1, a1, -2048
	lui	a2, 262144
	czero.nez	a1, a2, a1
	lui	a2, 1040976
	add	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 31
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	lui	a2, 1
	czero.nez	a1, a2, a1
	addiw	a0, a0, -1
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 28
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16384
	czero.eqz	a1, a2, a1
	add	a1, a1, a2
	addiw	a0, a0, -512
	or	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	slti	a1, a1, 0
	lui	a2, 2
	czero.eqz	a1, a2, a1
	lui	a2, 4096
	addi	a2, a2, 20
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
