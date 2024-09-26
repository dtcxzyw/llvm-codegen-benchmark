func000000000000001a:                   # @func000000000000001a
	ori	a1, a1, 63
	addw	a0, a0, a1
	lui	a1, 1
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addw	a0, a0, a1
	addi	a0, a0, -96
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a1
	addiw	a0, a0, 6
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a1
	addi	a0, a0, 4
	srliw	a0, a0, 18
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	ori	a1, a1, -64
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1
	ret
