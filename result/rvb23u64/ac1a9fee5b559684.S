func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 47
	srli	a1, a1, 49
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 36
	srli	a1, a1, 60
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
