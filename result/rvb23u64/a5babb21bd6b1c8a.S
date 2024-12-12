func00000000000002a4:                   # @func00000000000002a4
	andi	a1, a1, 48
	lui	a2, 1048560
	slli	a1, a1, 12
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret
func00000000000004a4:                   # @func00000000000004a4
	slli	a1, a1, 1
	andi	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func00000000000006a4:                   # @func00000000000006a4
	andi	a1, a1, 48
	lui	a2, 1048304
	slli	a1, a1, 12
	add	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a1, a1, 2
	andi	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, -6
	sltiu	a0, a0, 3
	ret
