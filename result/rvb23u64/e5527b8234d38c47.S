func0000000000000048:
	add.uw	a0, a2, a0
	slli	a1, a1, 30
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000068:
	add.uw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000044:
	add.uw	a0, a2, a0
	slli	a1, a1, 30
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000064:
	add.uw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

