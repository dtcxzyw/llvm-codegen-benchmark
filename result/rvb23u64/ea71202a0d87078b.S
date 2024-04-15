func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 28
	addi	a0, a0, 24
	maxu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	addi	a0, a0, 16
	maxu	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, 1
	addi	a0, a0, 4
	maxu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -32
	andi	a1, a1, 255
	addi	a0, a0, -32
	andi	a0, a0, 255
	maxu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 32
	andi	a1, a1, 255
	addi	a0, a0, 32
	andi	a0, a0, 255
	maxu	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a1, a1, 1
	addiw	a0, a0, 2
	maxu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	maxu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	maxu	a0, a0, a1
	ret
