func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 6
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	rev8	a0, a0
	slli	a0, a0, 16
	srli	a0, a0, 48
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a0, a0, 5
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a0, a0
	zext.h	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 4
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000005:                   # @func0000000000000005
	rev8	a0, a0
	zext.h	a0, a0
	ret
