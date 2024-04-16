func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a0, a0
	sltiu	a0, a0, 512
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a0, a0, a0
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1000
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a0, a0, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a0, a0
	sltiu	a0, a0, 169
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add	a0, a0, a0
	slli	a0, a0, 5
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 26
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a0, a0, 1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 2
	neg	a0, a0
	sltiu	a0, a0, 128
	ret
