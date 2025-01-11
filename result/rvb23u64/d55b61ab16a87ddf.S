func0000000000000005:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 29
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 29
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000017:
	slli	a1, a1, 48
	srai	a1, a1, 44
	add	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 48
	srai	a1, a1, 44
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 48
	srai	a1, a1, 16
	add	a0, a0, a1
	ret

