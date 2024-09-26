func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000010e:                   # @func000000000000010e
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000018c:                   # @func000000000000018c
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func00000000000001be:                   # @func00000000000001be
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
