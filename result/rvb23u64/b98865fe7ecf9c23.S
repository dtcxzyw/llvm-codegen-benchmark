func0000000000000008:
	andi	a1, a1, -8
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 36
	srli	a1, a1, 36
	sext.w	a0, a0
	addi	a1, a1, -5
	sltu	a0, a1, a0
	ret

func0000000000000064:
	slli	a1, a1, 41
	srli	a1, a1, 41
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000068:
	andi	a1, a1, 15
	sext.w	a0, a0
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	andi	a1, a1, 7
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	andi	a1, a1, 7
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

