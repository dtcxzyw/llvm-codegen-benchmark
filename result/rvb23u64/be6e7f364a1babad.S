func000000000000004c:                   # @func000000000000004c
	zext.h	a0, a0
	addi	a1, a0, -413
	sltiu	a1, a1, -69
	addi	a0, a0, -20
	snez	a0, a0
	and	a0, a0, a1
	ret
