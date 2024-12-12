func0000000000002910:                   # @func0000000000002910
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 1048566
	addi	a2, a2, 1493
	addw	a1, a1, a2
	lui	a2, 37
	addiw	a2, a2, -1971
	sltu	a1, a1, a2
	lui	a2, 302
	addiw	a2, a2, 583
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000002108:                   # @func0000000000002108
	add	a1, a1, a2
	lui	a2, 1034740
	srliw	a0, a0, 11
	addi	a2, a2, 1024
	add	a1, a1, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 477
	sltiu	a0, a0, 27
	or	a0, a0, a1
	ret
func0000000000002908:                   # @func0000000000002908
	add	a1, a1, a2
	lui	a2, 1034754
	srliw	a0, a0, 4
	addi	a2, a2, 1024
	add	a1, a1, a2
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	sltiu	a0, a0, 477
	or	a0, a0, a1
	ret
func0000000000002848:                   # @func0000000000002848
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	binvi	a0, a0, 16
	add	a1, a1, a2
	srliw	a1, a1, 10
	sltiu	a1, a1, 13
	seqz	a0, a0
	or	a0, a0, a1
	ret
