func000000000000002e:                   # @func000000000000002e
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	addiw	a1, a1, 8
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	not	a2, a2
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	not	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000042:                   # @func0000000000000042
	not	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	addiw	a1, a1, -3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addi	a1, a1, 2
	add.uw	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	not	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	not	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
