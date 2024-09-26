func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addw	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addw	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addw	a0, a0, a1
	bseti	a0, a0, 25
	bseti	a0, a0, 26
	ret
