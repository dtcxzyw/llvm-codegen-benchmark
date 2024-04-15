func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func0000000000000035:                   # @func0000000000000035
	add	a0, a0, a2
	li	a2, -5
	srli	a2, a2, 2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 23
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a2
	andi	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 49
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	lui	a1, 6
	addi	a1, a1, 1211
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret
