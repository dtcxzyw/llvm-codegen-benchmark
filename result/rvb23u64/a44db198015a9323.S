func0000000000000008:
	mul	a1, a1, a2
	srli	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000054:
	mul	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	mul	a1, a1, a2
	srli	a1, a1, 16
	sltu	a0, a1, a0
	ret

func0000000000000084:
	mul	a1, a1, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000000c6:
	mul	a1, a1, a2
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret

func0000000000000086:
	mul	a1, a1, a2
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret

