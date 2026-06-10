func0000000000000085:
	lui	a1, 77
	addi	a2, a0, -1075
	addi	a1, a1, 260
	mulw	a1, a2, a1
	lui	a2, 965810
	sext.w	a0, a0
	addi	a2, a2, -712
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000084:
	lui	a1, 1048397
	addi	a2, a0, -1077
	addi	a1, a1, 261
	mulw	a1, a2, a1
	lui	a2, 192535
	sext.w	a0, a0
	addi	a2, a2, 1788
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	sh1add	a1, a0, a0
	addiw	a0, a0, -4
	addiw	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret

func0000000000000087:
	lui	a1, 19
	addi	a2, a0, -152
	addi	a1, a1, 1089
	mulw	a1, a2, a1
	lui	a2, 1045667
	sext.w	a0, a0
	addi	a2, a2, -599
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

