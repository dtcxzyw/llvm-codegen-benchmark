func0000000000000018:                   # @func0000000000000018
	seqz	a1, a1
	sltiu	a0, a0, 170
	andn	a0, a1, a0
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 307
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a2, 131072
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 7
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a2, 131072
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	lui	a1, 1046356
	addiw	a1, a1, 1739
	czero.eqz	a0, a1, a0
	lui	a1, 912318
	addiw	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -90
	seqz	a1, a1
	sltiu	a0, a0, 271
	and	a0, a0, a1
	li	a1, 10
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000c8:                   # @func00000000000000c8
	snez	a1, a1
	srli	a0, a0, 32
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 25
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, -22
	czero.nez	a0, a1, a0
	ret
