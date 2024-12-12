func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slti	a1, a1, 24
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a2
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	add	a1, a1, a2
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	binvi	a1, a1, 63
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	sltiu	a1, a1, 385
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	sltiu	a1, a1, 241
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
