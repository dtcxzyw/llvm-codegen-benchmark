func000000000000003e:                   # @func000000000000003e
	lui	a2, 1045503
	slli	a2, a2, 20
	srli	a2, a2, 30
	add	a1, a1, a2
	srli	a1, a1, 2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 7
	srli	a1, a1, 3
	addi	a1, a1, 1
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
