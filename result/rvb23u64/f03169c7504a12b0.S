func0000000000000008:
	srl	a0, a0, a2
	slli	a3, a1, 1
	zext.w	a2, a2
	not	a4, a2
	srl	a1, a1, a2
	addi	a2, a2, -64
	sll	a3, a3, a4
	slti	a2, a2, 0
	or	a0, a0, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	srl	a0, a0, a2
	slli	a3, a1, 1
	zext.w	a2, a2
	not	a4, a2
	srl	a1, a1, a2
	addi	a2, a2, -64
	sll	a3, a3, a4
	slti	a2, a2, 0
	or	a0, a0, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	srl	a0, a0, a2
	slli	a3, a1, 1
	zext.w	a2, a2
	not	a4, a2
	srl	a1, a1, a2
	addi	a2, a2, -64
	sll	a3, a3, a4
	slti	a2, a2, 0
	or	a0, a0, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

