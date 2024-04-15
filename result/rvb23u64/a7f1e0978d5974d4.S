func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 48
	addi	a0, a0, 128
	lui	a1, 4080
	addiw	a1, a1, 256
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 32
	addi	a0, a0, -16
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a0, a0, 2
	addi	a0, a0, 2
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 32
	lui	a1, 804435
	addi	a1, a1, 1536
	add	a0, a0, a1
	srliw	a0, a0, 9
	lui	a1, 69
	addiw	a1, a1, -1149
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
