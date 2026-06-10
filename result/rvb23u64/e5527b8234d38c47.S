func0000000000000048:
	slli	a1, a1, 30
	add.uw	a0, a2, a0
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a1
	add.uw	a0, a2, a0
	sltu	a0, a0, a1
	ret

func0000000000000044:
	slli	a1, a1, 30
	add.uw	a0, a2, a0
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a1, a1
	add.uw	a0, a2, a0
	sltu	a0, a1, a0
	ret

