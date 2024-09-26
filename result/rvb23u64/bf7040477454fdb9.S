func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 12
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 58
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 10
	or	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 10
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 4
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 58
	ret
