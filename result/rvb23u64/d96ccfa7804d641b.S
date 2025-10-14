func0000000000000085:
	sext.w	a1, a0
	addi	a0, a0, -1075
	lui	a2, 77
	addi	a2, a2, 260
	mulw	a0, a0, a2
	lui	a2, 965810
	addi	a2, a2, -712
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a0
	addi	a0, a0, -1077
	lui	a2, 1048397
	addi	a2, a2, 261
	mulw	a0, a0, a2
	lui	a2, 192535
	addi	a2, a2, 1788
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	addiw	a1, a0, -4
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	czero.eqz	a0, a0, a1
	ret

func0000000000000087:
	sext.w	a1, a0
	addi	a0, a0, -152
	lui	a2, 19
	addi	a2, a2, 1089
	mulw	a0, a0, a2
	lui	a2, 1045667
	addi	a2, a2, -599
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

