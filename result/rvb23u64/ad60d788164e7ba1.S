func0000000000000078:
	zext.h	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000002a:
	zext.h	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func000000000000004a:
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func000000000000000a:
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000008:
	zext.h	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000006c:
	zext.b	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

