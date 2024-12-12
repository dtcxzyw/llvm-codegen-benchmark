func0000000000000028:                   # @func0000000000000028
	seqz	a1, a1
	sltiu	a0, a0, 170
	andn	a0, a1, a0
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 307
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a2, 131072
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 7
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a2, 131072
	snez	a0, a0
	addiw	a2, a2, -1
	xor	a1, a1, a2
	lui	a2, 1046356
	snez	a1, a1
	and	a0, a0, a1
	lui	a1, 912318
	addiw	a2, a2, 1739
	czero.eqz	a0, a2, a0
	addiw	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -90
	sltiu	a0, a0, 271
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 10
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000188:                   # @func0000000000000188
	snez	a1, a1
	srli	a0, a0, 32
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 25
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, -22
	czero.nez	a0, a1, a0
	ret
