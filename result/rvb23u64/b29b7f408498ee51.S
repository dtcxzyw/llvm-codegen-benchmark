func0000000000000020:                   # @func0000000000000020
	andi	a3, a3, -8
	add	a1, a1, a3
	slli	a1, a1, 20
	srli	a1, a1, 20
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a3
	slli	a1, a1, 20
	srli	a1, a1, 20
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a3, a3, -4
	add	a1, a1, a3
	slli	a1, a1, 20
	srli	a1, a1, 20
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	add	a1, a1, a3
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	ret
