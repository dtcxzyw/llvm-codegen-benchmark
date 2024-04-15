func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	sra	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	add	a1, a1, a2
	sra	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	add	a1, a1, a2
	sraw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	sra	a0, a1, a0
	ret
