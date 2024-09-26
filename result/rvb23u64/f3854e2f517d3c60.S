func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	addi	a0, a0, 256
	srli	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	addi	a0, a0, -54
	srli	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	addi	a0, a0, -9
	srli	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a1
	addi	a0, a0, -3
	srli	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a0, a0, a1
	lui	a1, 1048575
	zext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 10
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	sub	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 12
	ret
