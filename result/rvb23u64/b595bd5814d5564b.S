func0000000000000002:                   # @func0000000000000002
	subw	a2, a2, a1
	addi	a1, a2, -51
	add.uw	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	not	a1, a1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	subw	a2, a2, a1
	addiw	a2, a2, 3
	sh2add	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sh2add	a0, a2, a0
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a2, a2, a1
	addi	a2, a2, -5
	add.uw	a0, a2, a0
	ret
func000000000000007e:                   # @func000000000000007e
	subw	a2, a2, a1
	addiw	a1, a2, 256
	sh2add	a0, a1, a0
	ret
