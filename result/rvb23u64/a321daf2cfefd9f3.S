func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 3
	addi	a0, a0, -8
	lui	a1, 131073
	slli	a1, a1, 4
	addi	a1, a1, 512
	srl	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 3
	addi	a0, a0, -16
	lui	a1, 96
	addiw	a1, a1, 1540
	srl	a0, a1, a0
	ret
