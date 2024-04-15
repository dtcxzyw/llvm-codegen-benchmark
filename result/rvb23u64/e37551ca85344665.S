func0000000000000082:                   # @func0000000000000082
	sltu	a1, a2, a3
	add	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sltu	a1, a3, a2
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	sltu	a1, a2, a3
	add	a0, a0, a1
	ret
func0000000000000083:                   # @func0000000000000083
	sltu	a1, a2, a3
	add	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	xor	a1, a3, a5
	slt	a3, a3, a5
	czero.eqz	a3, a3, a1
	sltu	a2, a2, a4
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000123:                   # @func0000000000000123
	xor	a1, a3, a5
	sltu	a3, a3, a5
	czero.eqz	a3, a3, a1
	sltu	a2, a2, a4
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000120:                   # @func0000000000000120
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000103:                   # @func0000000000000103
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	slt	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000092:                   # @func0000000000000092
	sltu	a1, a2, a3
	add	a0, a0, a1
	ret
