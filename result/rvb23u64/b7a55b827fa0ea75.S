func000000000000004a:                   # @func000000000000004a
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
func0000000000000044:                   # @func0000000000000044
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divw	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func0000000000000048:                   # @func0000000000000048
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divw	a0, a1, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divw	a0, a1, a0
	addi	a0, a0, -100
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divw	a0, a1, a0
	addi	a0, a0, -100
	snez	a0, a0
	ret
