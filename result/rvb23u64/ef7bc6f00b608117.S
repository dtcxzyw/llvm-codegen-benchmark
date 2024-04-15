func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 59
	rorw	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 59
	rorw	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret
