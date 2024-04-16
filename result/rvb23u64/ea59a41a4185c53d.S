func0000000000000614:                   # @func0000000000000614
	lui	a1, 524288
	addiw	a1, a1, -64
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000974:                   # @func0000000000000974
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret
