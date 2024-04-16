func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -16
	lui	a1, 25
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	addi	a0, a0, 4
	zext.h	a0, a0
	addi	a0, a0, 8
	ret
func000000000000003a:                   # @func000000000000003a
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a2
	addi	a0, a0, 19
	slli	a0, a0, 13
	srli	a1, a0, 13
	lui	a0, 1048538
	srli	a0, a0, 13
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	add	a0, a0, a1
	addi	a0, a0, 32
	zext.h	a0, a0
	addi	a0, a0, 2
	ret
func000000000000003b:                   # @func000000000000003b
	add	a0, a0, a1
	addi	a0, a0, 20
	zext.h	a0, a0
	addi	a0, a0, 2
	ret
func000000000000003d:                   # @func000000000000003d
	add	a0, a0, a1
	addi	a0, a0, 17
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a1
	addi	a0, a0, 5
	andi	a0, a0, 7
	addi	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	addi	a0, a0, 5
	andi	a0, a0, 7
	addi	a0, a0, -4
	ret
