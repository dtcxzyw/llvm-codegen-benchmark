func0000000000000004:
	srli	a1, a1, 10
	maxu	a0, a0, a1
	slli	a0, a0, 10
	ret

func0000000000000002:
	srli	a1, a1, 1
	maxu	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000003:
	srli	a1, a1, 1
	maxu	a0, a1, a0
	slli	a0, a0, 4
	ret

func0000000000000007:
	srli	a1, a1, 1
	maxu	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000000:
	srli	a1, a1, 3
	maxu	a0, a0, a1
	slli	a0, a0, 16
	ret

