func000000000000001e:                   # @func000000000000001e
	li	a3, 15
	sllw	a3, a3, a1
	andn	a2, a2, a3
	sllw	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 255
	sllw	a3, a3, a2
	andn	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 4096
	addi	a3, a3, -1
	sllw	a3, a3, a2
	andn	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bclr	a0, a0, a2
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 3
	sllw	a3, a3, a2
	andn	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a3, -1
	sll	a3, a3, a2
	andn	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -1
	sll	a3, a3, a2
	andn	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	li	a3, 255
	sllw	a3, a3, a2
	andn	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 3
	sllw	a3, a3, a2
	andn	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a3, 255
	sllw	a3, a3, a2
	andn	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
