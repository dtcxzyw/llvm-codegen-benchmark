func0000000000000000:
	add	a0, a0, a1
	bseti	a1, zero, 63
	xnor	a0, a0, a1
	ret

func0000000000000005:
	add	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000004:
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	sub	a0, a1, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	neg	a0, a0
	ret

func000000000000000d:
	add	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000007:
	add	a0, a0, a1
	li	a1, 3
	sub	a0, a1, a0
	ret

func0000000000000008:
	add	a0, a0, a1
	li	a1, 64
	sub	a0, a1, a0
	ret

func0000000000000002:
	add	a0, a0, a1
	li	a1, -58
	sub	a0, a1, a0
	ret

func0000000000000003:
	add	a0, a0, a1
	li	a1, 508
	sub	a0, a1, a0
	ret

func000000000000000f:
	add	a0, a0, a1
	lui	a1, 1048574
	srli	a1, a1, 11
	sub	a0, a1, a0
	ret

