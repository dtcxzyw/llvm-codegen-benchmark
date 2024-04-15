func000000000000001e:                   # @func000000000000001e
	zext.w	a2, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000005e:                   # @func000000000000005e
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a0, a0, a3
	sltu	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000003e:                   # @func000000000000003e
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a0, a0, a3
	sltu	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a0, a0, a3
	sltu	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret
