func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, -1024
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -1024
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 7
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 34
	srli	a2, a2, 34
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sh3add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, -8
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
