func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 24
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000038:                   # @func0000000000000038
	add.uw	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 577
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000003a:                   # @func000000000000003a
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	lui	a1, 9
	addiw	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 48
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
