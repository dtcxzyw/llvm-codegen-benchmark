func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -16
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -35
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -16
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, 1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	srli	a1, a1, 8
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
