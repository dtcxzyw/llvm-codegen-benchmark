func0000000000000013:                   # @func0000000000000013
	rev8	a1, a1
	srli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	rev8	a1, a1
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	rev8	a1, a1
	srli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
