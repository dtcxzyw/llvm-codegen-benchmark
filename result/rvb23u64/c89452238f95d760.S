func0000000000000708:
	slliw	a2, a2, 4
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000074:
	slli	a2, a2, 5
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000774:
	slliw	a2, a2, 6
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000004f8:
	slli	a2, a2, 4
	add.uw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000778:
	slliw	a2, a2, 2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000002f4:
	slli	a2, a2, 2
	add.uw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000478:
	slli	a2, a2, 3
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000278:
	slli	a2, a2, 4
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000007f4:
	slliw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 7
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000004c4:
	slli	a2, a2, 1
	add.uw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

