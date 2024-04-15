func0000000000000160:                   # @func0000000000000160
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000001e3:                   # @func00000000000001e3
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000163:                   # @func0000000000000163
	bext	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000010b:                   # @func000000000000010b
	srlw	a1, a1, a2
	andi	a1, a1, 3
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	srl	a1, a1, a2
	andi	a1, a1, 3
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	srlw	a1, a1, a2
	bexti	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	bext	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000001e0:                   # @func00000000000001e0
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000189:                   # @func0000000000000189
	bext	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func000000000000018b:                   # @func000000000000018b
	bext	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
