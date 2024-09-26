func000000000000000c:                   # @func000000000000000c
	fcvt.w.d	a2, fa0, rtz
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.w.d	a2, fa0, rtz
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	fcvt.w.d	a2, fa0, rtz
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	fcvt.w.d	a2, fa0, rtz
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.d	a2, fa0, rtz
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
