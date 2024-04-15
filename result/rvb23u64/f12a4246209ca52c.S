func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	add	a0, a0, a2
	srliw	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a2
	srliw	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	add	a0, a0, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func000000000000007e:                   # @func000000000000007e
	add	a0, a0, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000067:                   # @func0000000000000067
	add	a0, a0, a2
	srliw	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, -974
	addw	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000070:                   # @func0000000000000070
	add	a0, a0, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a5
	add	a5, a4, a0
	sltu	a4, a5, a4
	slli	a0, a3, 48
	srli	a2, a2, 16
	or	a0, a0, a2
	add	a0, a0, a5
	sltu	a2, a0, a5
	srli	a3, a3, 16
	add	a1, a1, a3
	add	a1, a1, a4
	li	a3, -1
	slli	a3, a3, 56
	addi	a3, a3, 1
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a5
	add	a0, a0, a4
	sltu	a4, a0, a4
	slli	a5, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a5
	add	a2, a2, a0
	sltu	a0, a2, a0
	srli	a3, a3, 16
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a0
	addi	a0, a2, -256
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000006f:                   # @func000000000000006f
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	add	a0, a0, a2
	srliw	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -307
	ret
func000000000000002f:                   # @func000000000000002f
	add	a0, a0, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
