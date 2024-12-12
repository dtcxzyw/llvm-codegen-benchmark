func0000000000000000:                   # @func0000000000000000
	li	a3, -57
	srli	a3, a3, 3
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -63
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000002f:                   # @func000000000000002f
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
func000000000000002c:                   # @func000000000000002c
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 7
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a3, 1048575
	add	a0, a0, a1
	and	a2, a2, a3
	add	a0, a0, a3
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -8
	ret
