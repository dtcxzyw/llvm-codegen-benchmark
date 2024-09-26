func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a0, a0, 6
	ret
func000000000000001e:                   # @func000000000000001e
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a0, a0, 28
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 8
	ret
