func000000000000001c:                   # @func000000000000001c
	not	a1, a1
	bexti	a1, a1, 18
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	bexti	a1, a1, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 10
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a2, 262144
	addiw	a2, a2, -512
	and	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a1, a2, a1
	lui	a2, 633
	addiw	a2, a2, -768
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	srliw	a1, a1, 4
	lui	a2, 6221
	addiw	a2, a2, 677
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, 1792
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 1797
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 20
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
