func000000000000008a:                   # @func000000000000008a
	sltiu	a1, a1, 4
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func000000000000002a:                   # @func000000000000002a
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000010a:                   # @func000000000000010a
	srli	a1, a1, 59
	snez	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 112
	ret
func0000000000000142:                   # @func0000000000000142
	not	a1, a1
	srli	a1, a1, 63
	sh2add	a0, a1, a0
	addi	a0, a0, 52
	ret
func000000000000014a:                   # @func000000000000014a
	not	a1, a1
	srli	a1, a1, 63
	sh2add	a0, a1, a0
	addi	a0, a0, 52
	ret
func000000000000018a:                   # @func000000000000018a
	addi	a1, a1, -104
	snez	a1, a1
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000014e:                   # @func000000000000014e
	sgtz	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000018e:                   # @func000000000000018e
	snez	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
