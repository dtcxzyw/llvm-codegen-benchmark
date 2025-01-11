func0000000000000009:
	srli	a1, a1, 8
	add	a0, a0, a1
	clz	a0, a0
	ret

func0000000000000001:
	srli	a1, a1, 4
	add	a0, a0, a1
	clz	a0, a0
	ret

func0000000000000005:
	srli	a1, a1, 2
	add	a0, a0, a1
	clz	a0, a0
	ret

func0000000000000000:
	srli	a1, a1, 7
	add	a0, a0, a1
	clz	a0, a0
	ret

func000000000000000d:
	srli	a1, a1, 32
	add	a0, a0, a1
	clz	a0, a0
	ret

