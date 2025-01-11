func000000000000000e:
	add	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret

func000000000000000b:
	add	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret

func000000000000000f:
	add	a2, a2, a4
	slli	a2, a2, 8
	srli	a2, a2, 8
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000003:
	add	a2, a2, a4
	slli	a2, a2, 8
	srli	a2, a2, 8
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000007:
	add	a2, a2, a4
	slli	a2, a2, 8
	srli	a2, a2, 8
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000001:
	add	a2, a2, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000000d:
	add	a2, a2, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000005:
	add	a2, a2, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

