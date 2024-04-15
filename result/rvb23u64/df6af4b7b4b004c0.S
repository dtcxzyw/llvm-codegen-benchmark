func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	zext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1619
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func000000000000000a:                   # @func000000000000000a
	add	a2, a2, a4
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000030:                   # @func0000000000000030
	add	a2, a2, a4
	add	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	zext.h	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 11
	andi	a0, a0, -4
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	zext.w	a0, a0
	ret
func0000000000000037:                   # @func0000000000000037
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048564
	addi	a1, a1, 821
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048561
	addi	a1, a1, -378
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	andi	a0, a0, 31
	ret
