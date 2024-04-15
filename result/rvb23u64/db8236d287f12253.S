func0000000000000031:                   # @func0000000000000031
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	li	a1, -49
	srli	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
