func0000000000000000:
	add	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000001:
	add	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000002:
	add	a1, a1, a2
	and	a0, a0, a1
	lui	a1, 262144
	add	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	add	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000000f:
	add	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000007:
	add	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, 7
	ret

func000000000000000a:
	add	a1, a1, a2
	lui	a2, 512
	and	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	ret

func0000000000000004:
	add	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, 4
	ret

