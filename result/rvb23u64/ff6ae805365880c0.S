func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 31
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, -974
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 262144
	addi	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 2047
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 252
	add	a0, a0, a1
	addiw	a0, a0, -220
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret
