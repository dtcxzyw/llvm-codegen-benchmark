func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	srli	a0, a0, 2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	srli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 2
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 1
	add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
