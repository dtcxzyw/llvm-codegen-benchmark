func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a2, a2, 25
	add	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a6, a5, 48
	srli	a4, a4, 16
	or	a4, a4, a6
	srli	a5, a5, 16
	add	a1, a1, a5
	add	a4, a4, a0
	sltu	a5, a4, a0
	slli	a0, a3, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	srli	a3, a3, 56
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a5
	add	a1, a1, a2
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 4
	add	a0, a0, a2
	srliw	a1, a1, 2
	addw	a0, a0, a1
	ret
