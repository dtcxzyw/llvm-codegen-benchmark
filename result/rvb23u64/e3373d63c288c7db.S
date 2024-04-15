func000000000000000c:                   # @func000000000000000c
	add.uw	a1, a2, a1
	sll	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	add	a1, a1, a2
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	add	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a1, a1, a3
	srli	a2, a4, 1
	not	a3, a0
	srl	a2, a2, a3
	sll	a1, a1, a0
	or	a1, a1, a2
	addi	a2, a0, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a0, a4, a0
	czero.nez	a3, a0, a2
	or	a1, a1, a3
	czero.eqz	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	add	a1, a1, a2
	sllw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	add	a1, a1, a2
	sllw	a0, a1, a0
	ret
