func000000000000000e:                   # @func000000000000000e
	or	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	srli	a0, a0, 25
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	addi	a0, a0, 8
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 8
	ret
