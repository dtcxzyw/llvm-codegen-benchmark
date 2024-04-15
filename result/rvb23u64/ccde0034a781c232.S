func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 52
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a1, a0
	slli	a0, a0, 1
	andi	a0, a0, -4
	ret
