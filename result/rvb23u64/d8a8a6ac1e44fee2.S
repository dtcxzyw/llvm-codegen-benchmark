func0000000000000000:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func0000000000000004:
	add	a0, a0, a1
	lui	a1, 209715
	srli	a0, a0, 2
	addi	a1, a1, 819
	and	a0, a0, a1
	ret

func0000000000000006:
	add	a0, a0, a1
	lui	a1, 28784
	srli	a0, a0, 4
	addi	a1, a1, 1799
	and	a0, a0, a1
	ret

func0000000000000002:
	add	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 62
	ret

func0000000000000007:
	add	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, 504
	ret

func0000000000000005:
	add	a0, a0, a1
	lui	a1, 12336
	srli	a0, a0, 2
	addi	a1, a1, 771
	and	a0, a0, a1
	ret

