func000000000000002a:                   # @func000000000000002a
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divw	a0, a1, a0
	slti	a0, a0, 70
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divw	a0, a1, a0
	slti	a0, a0, 105
	ret
func0000000000000024:                   # @func0000000000000024
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divw	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divw	a0, a1, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divw	a0, a1, a0
	addi	a0, a0, -100
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divw	a0, a1, a0
	addi	a0, a0, -100
	snez	a0, a0
	ret
