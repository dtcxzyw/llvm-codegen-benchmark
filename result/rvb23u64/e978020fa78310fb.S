func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, 1984
	srliw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 52
	srliw	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 16
	addi	a1, a1, -16
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, 1
	srliw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 64
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a1, 2048
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 1046528
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a1, 1044480
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 2016
	sh2add	a0, a1, a0
	srliw	a0, a0, 5
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 2047
	addi	a0, a0, 2033
	srliw	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	srliw	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	srliw	a0, a0, 12
	ret
