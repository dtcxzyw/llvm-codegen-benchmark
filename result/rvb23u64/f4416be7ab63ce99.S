func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	add	a0, a0, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add.uw	a0, a2, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	add	a0, a0, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	add.uw	a0, a2, a0
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a0, a2, a0
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
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
	andi	a2, a2, 255
	add	a0, a0, a2
	srliw	a1, a1, 5
	addw	a0, a0, a1
	ret
