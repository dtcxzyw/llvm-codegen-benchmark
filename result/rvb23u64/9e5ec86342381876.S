func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	slliw	a1, a1, 2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a3, 32
	or	a1, a1, a2
	slli	a3, a3, 32
	or	a0, a0, a3
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slliw	a1, a1, 11
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slliw	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	slli	a1, a1, 5
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
