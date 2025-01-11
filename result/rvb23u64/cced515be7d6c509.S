func0000000000000008:
	and	a0, a0, a1
	not	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000004:
	and	a0, a0, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	ret

