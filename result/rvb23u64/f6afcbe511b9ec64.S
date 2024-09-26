func000000000000000b:                   # @func000000000000000b
	srli	a1, a1, 5
	add	a0, a0, a1
	slli	a0, a0, 15
	ret
func0000000000000015:                   # @func0000000000000015
	sh1add	a0, a0, a1
	andi	a0, a0, -2
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 9
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 8
	add	a0, a0, a1
	slli	a0, a0, 6
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 9
	add	a0, a0, a1
	andi	a0, a0, -512
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 9
	add	a0, a0, a1
	slli	a0, a0, 10
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	slli	a0, a0, 51
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 48
	add	a0, a0, a1
	srli	a0, a0, 48
	slli	a0, a0, 48
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 26
	add	a0, a0, a1
	slli	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	sh1add	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 8
	ret
