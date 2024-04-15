func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	sgtz	a1, a0
	slliw	a0, a0, 20
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	srli	a1, a0, 62
	seqz	a1, a1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a1
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a1
	slli	a1, a0, 1
	slti	a0, a0, 1801
	czero.eqz	a1, a1, a0
	lui	a2, 1
	addiw	a2, a2, -496
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a0, a0, a1
	srli	a1, a0, 58
	seqz	a1, a1
	slli	a0, a0, 6
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
