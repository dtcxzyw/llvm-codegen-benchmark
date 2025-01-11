func0000000000000184:
	andi	a1, a1, 255
	slli	a1, a1, 8
	addw	a0, a0, a1
	sltiu	a0, a0, 1024
	ret

func0000000000000386:
	andi	a1, a1, 255
	slli	a1, a1, 6
	addw	a0, a0, a1
	slti	a0, a0, 23
	ret

func00000000000001ec:
	andi	a1, a1, 255
	slli	a1, a1, 4
	addw	a0, a0, a1
	addi	a0, a0, -32
	snez	a0, a0
	ret

func00000000000001c8:
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 30
	snez	a0, a0
	ret

func00000000000001a6:
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 129
	ret

func00000000000003aa:
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000388:
	slli	a1, a1, 28
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -17
	sltu	a0, a1, a0
	ret

func00000000000001f8:
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	srliw	a0, a0, 10
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func00000000000001f4:
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	srliw	a0, a0, 10
	sltiu	a0, a0, 5
	ret

func0000000000000188:
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func00000000000001aa:
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

