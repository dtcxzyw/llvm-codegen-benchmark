func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 748983
	or	a0, a0, a1
	lui	a1, 149797
	addi	a2, a2, -585
	mulw	a0, a0, a2
	addiw	a1, a1, -1755
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a1
	slti	a2, a2, -4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	lui	a2, 748983
	or	a0, a0, a1
	lui	a1, 149797
	addi	a2, a2, -585
	mulw	a0, a0, a2
	addiw	a1, a1, -1755
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a1
	lui	a3, 244141
	addiw	a3, a3, -1537
	sltu	a2, a3, a2
	lui	a3, 429094
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 1
	addi	a3, a3, 313
	or	a0, a0, a1
	mul	a0, a0, a3
	roriw	a0, a0, 6
	addiw	a1, a2, 199
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a1
	lui	a3, 24
	addiw	a3, a3, 1696
	sltu	a2, a2, a3
	lui	a3, 274878
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 244
	addiw	a3, a3, -381
	or	a0, a0, a1
	zext.w	a1, a0
	mul	a1, a1, a3
	lui	a3, 122
	addi	a2, a2, 576
	srli	a1, a1, 50
	mul	a1, a1, a2
	subw	a0, a0, a1
	addiw	a1, a3, 288
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a1
	lui	a3, 24
	addiw	a3, a3, 1696
	sltu	a2, a2, a3
	lui	a3, 429094
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 2
	addi	a3, a3, 313
	or	a0, a0, a1
	mul	a0, a0, a3
	roriw	a0, a0, 5
	addiw	a1, a2, 398
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a1
	slti	a2, a2, -4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	lui	a2, 149797
	addiw	a2, a2, -1755
	or	a0, a0, a1
	zext.w	a1, a0
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
