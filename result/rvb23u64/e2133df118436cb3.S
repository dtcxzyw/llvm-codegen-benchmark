func000000000000001e:                   # @func000000000000001e
	srli	a2, a2, 5
	srli	a1, a1, 5
	add	a1, a1, a2
	add	a2, a0, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret
