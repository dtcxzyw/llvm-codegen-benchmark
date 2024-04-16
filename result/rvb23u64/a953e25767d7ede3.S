func0000000000000057:                   # @func0000000000000057
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, 64
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slli	a0, a0, 5
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	andi	a0, a0, 255
	slli	a0, a0, 32
	czero.nez	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srliw	a1, a1, 16
	czero.nez	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000033:                   # @func0000000000000033
	slli.uw	a0, a0, 3
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	slliw	a0, a0, 27
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	lui	a2, 24
	addiw	a2, a2, 1696
	sltu	a1, a1, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	slti	a1, a1, 0
	li	a2, -1
	srli	a2, a2, 32
	czero.eqz	a1, a2, a1
	zext.w	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
