func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	srliw	a1, a1, 31
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	ret
func000000000000001a:                   # @func000000000000001a
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a1, a1, a3
	slli	a1, a1, 48
	srli	a4, a4, 16
	or	a1, a1, a4
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000013:                   # @func0000000000000013
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a1, a1, a3
	slli	a1, a1, 8
	srli	a4, a4, 56
	or	a1, a1, a4
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a1, a1, a3
	slli	a1, a1, 8
	srli	a4, a4, 56
	or	a1, a1, a4
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a1, a1, a3
	slli	a1, a1, 48
	srli	a4, a4, 16
	or	a1, a1, a4
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
