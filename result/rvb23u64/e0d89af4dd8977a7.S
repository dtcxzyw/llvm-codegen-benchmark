func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	slli	a1, a1, 18
	or	a0, a0, a1
	srli	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a1, a1, 18
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 33
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a2, 1
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	or	a0, a0, a1
	srli	a0, a0, 56
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 56
	ret
