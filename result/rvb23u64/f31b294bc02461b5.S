func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	srl	a0, a1, a0
	lui	a1, 32768
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	srl	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srl	a0, a1, a0
	li	a1, 1
	bseti	a1, a1, 41
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	srl	a0, a1, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	add	a1, a1, a2
	srl	a0, a1, a0
	snez	a0, a0
	ret
