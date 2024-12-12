func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 7
	lui	a2, 262144
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 9
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a0, a0, 32
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 52
	srli	a0, a0, 52
	czero.eqz	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 48
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
