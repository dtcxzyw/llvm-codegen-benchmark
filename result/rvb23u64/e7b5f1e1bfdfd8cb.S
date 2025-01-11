func0000000000000000:
	slli	a6, a5, 9
	srli	a4, a4, 55
	srli	a5, a5, 55
	add	a1, a1, a3
	add	a2, a2, a0
	or	a3, a4, a6
	sltu	a0, a2, a0
	add	a1, a1, a5
	add	a3, a3, a2
	add	a0, a0, a1
	sltu	a1, a3, a2
	srli	a3, a3, 56
	add	a1, a1, a0
	slli	a0, a1, 8
	or	a0, a0, a3
	srli	a1, a1, 56
	ret

func000000000000001e:
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a5, a5, a2
	add	a0, a0, a1
	sltu	a1, a5, a2
	srli	a5, a5, 62
	add	a1, a1, a0
	sh2add	a0, a1, a5
	srli	a1, a1, 62
	ret

func0000000000000014:
	slli	a6, a5, 48
	srli	a4, a4, 16
	srli	a5, a5, 16
	add	a1, a1, a3
	add	a2, a2, a0
	or	a3, a4, a6
	sltu	a0, a2, a0
	add	a1, a1, a5
	add	a3, a3, a2
	add	a0, a0, a1
	sltu	a1, a3, a2
	srli	a3, a3, 56
	add	a1, a1, a0
	slli	a0, a1, 8
	or	a0, a0, a3
	srli	a1, a1, 56
	ret

func000000000000000a:
	slli	a6, a5, 8
	srli	a4, a4, 56
	srli	a5, a5, 56
	add	a1, a1, a3
	add	a2, a2, a0
	or	a3, a4, a6
	sltu	a0, a2, a0
	add	a1, a1, a5
	add	a3, a3, a2
	add	a0, a0, a1
	sltu	a1, a3, a2
	srli	a3, a3, 56
	add	a1, a1, a0
	slli	a0, a1, 8
	or	a0, a0, a3
	srli	a1, a1, 56
	ret

