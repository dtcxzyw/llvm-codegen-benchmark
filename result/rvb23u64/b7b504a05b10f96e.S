func0000000000000015:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret

func0000000000000014:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 2
	ori	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func000000000000001e:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 911
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2011
	ret

func000000000000000c:
	andi	a1, a1, 1
	lui	a3, 51
	add	a0, a0, a2
	lui	a2, 95
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a1, a2, -1024
	addw	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 144
	ret

