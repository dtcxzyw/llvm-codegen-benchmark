func0000000000000020:                   # @func0000000000000020
	addw	a0, a0, a1
	seqz	a1, a0
	addw	a0, a0, a1
	ret
func000000000000010f:                   # @func000000000000010f
	add	a0, a0, a1
	srliw	a1, a0, 16
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a1
	lui	a1, 804435
	addiw	a1, a1, 1536
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	addw	a0, a0, a1
	slti	a1, a0, 3
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a1, a0, a1
	addw	a0, a0, a1
	ret
