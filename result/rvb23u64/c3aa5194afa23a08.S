func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 56
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 3
	add	a1, a1, a2
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 32
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a2, a2, 32
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 32
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 26
	add	a1, a1, a2
	slli	a1, a1, 38
	srli	a1, a1, 38
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a5, a5, 48
	srli	a4, a4, 16
	or	a4, a4, a5
	add	a2, a2, a4
	slli	a2, a2, 8
	srli	a2, a2, 8
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a5
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	add	a2, a2, a5
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 51
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
