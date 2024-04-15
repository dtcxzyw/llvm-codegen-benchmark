func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
