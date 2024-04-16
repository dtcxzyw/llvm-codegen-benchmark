func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 59
	srli	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 60
	srli	a2, a2, 57
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a4, a4, 40
	lui	a5, 32767
	slli	a5, a5, 29
	and	a4, a4, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a4, a4, 48
	srli	a4, a4, 8
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a4, a4, 48
	srli	a4, a4, 8
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a4, a4, 40
	lui	a5, 32767
	slli	a5, a5, 29
	and	a4, a4, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a4, a4, 48
	srli	a4, a4, 8
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
