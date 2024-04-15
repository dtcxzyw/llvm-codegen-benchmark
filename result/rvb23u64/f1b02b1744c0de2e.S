func000000000000003f:                   # @func000000000000003f
	lui	a3, 262144
	addiw	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srliw	a2, a2, 3
	sh3add	a0, a2, a0
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, -8
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a3, 32768
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 24
	slli.uw	a2, a2, 24
	slli	a1, a1, 53
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	add	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	lui	a3, 4080
	and	a2, a2, a3
	slli	a1, a1, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, -8
	add	a0, a0, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
