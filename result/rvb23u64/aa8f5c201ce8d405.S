func000000000000001e:                   # @func000000000000001e
	srli	a1, a1, 3
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 1
	addi	a1, a1, -2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 4
	li	a2, -2
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 3
	addi	a1, a1, 1
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 6
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 1
	li	a2, -2
	add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
