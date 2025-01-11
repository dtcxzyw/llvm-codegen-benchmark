func000000000000001f:
	sext.h	a0, a0
	addi	a0, a0, 43
	ret

func0000000000000003:
	addi	a0, a0, 1
	zext.h	a0, a0
	addi	a0, a0, 1
	ret

func000000000000000d:
	sext.h	a0, a0
	addi	a0, a0, -2
	ret

func000000000000000b:
	addi	a0, a0, -257
	zext.h	a0, a0
	addi	a0, a0, 34
	ret

func0000000000000009:
	addi	a0, a0, -1
	zext.h	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000001:
	addi	a0, a0, -2
	zext.h	a0, a0
	addi	a0, a0, -2
	ret

func000000000000001d:
	sext.h	a0, a0
	addi	a0, a0, -8
	ret

func0000000000000013:
	zext.h	a0, a0
	addi	a0, a0, 4
	ret

