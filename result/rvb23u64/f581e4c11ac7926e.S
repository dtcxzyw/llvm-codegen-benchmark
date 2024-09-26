func000000000000000a:                   # @func000000000000000a
	li	a3, 64
	subw	a3, a3, a2
	add	a0, a0, a1
	add.uw	a0, a3, a0
	ret
func000000000000007a:                   # @func000000000000007a
	li	a3, 32
	subw	a3, a3, a2
	add	a0, a0, a1
	add.uw	a0, a3, a0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 9
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000070:                   # @func0000000000000070
	li	a3, 4
	subw	a3, a3, a2
	add	a0, a0, a1
	add.uw	a0, a3, a0
	ret
func000000000000002a:                   # @func000000000000002a
	negw	a2, a2
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 16
	subw	a3, a3, a2
	add	a0, a0, a1
	add.uw	a0, a3, a0
	ret
func000000000000003a:                   # @func000000000000003a
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	li	a3, 2
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
