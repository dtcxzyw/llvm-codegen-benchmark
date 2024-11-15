func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a1
	slli	a0, a0, 25
	srli	a0, a0, 57
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	srli	a0, a0, 52
	slli	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 8192
	srli	a0, a0, 27
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	slli	a0, a0, 22
	srli	a0, a0, 54
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	srli	a0, a0, 52
	slli	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 8192
	srli	a0, a0, 27
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 38
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	slli	a0, a0, 45
	srli	a0, a0, 61
	ret
