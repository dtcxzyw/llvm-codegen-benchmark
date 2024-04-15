func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	addi	a2, a2, 1
	seqz	a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a0, a1, a0
	addi	a0, a0, -7
	srli	a0, a0, 8
	ret
