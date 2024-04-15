func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srli	a0, a0, 24
	addi	a0, a0, 127
	ret
func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000006d:                   # @func000000000000006d
	add	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, -1
	ret
func0000000000000062:                   # @func0000000000000062
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a2, a2, 63
	sh1add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 804435
	addi	a1, a1, 1536
	addw	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srli	a0, a0, 49
	lui	a1, 1048572
	addiw	a1, a1, -111
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	srliw	a0, a0, 31
	addi	a0, a0, -1
	ret
func000000000000002d:                   # @func000000000000002d
	add	a0, a0, a1
	srliw	a0, a0, 31
	addi	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	srliw	a0, a0, 10
	li	a1, -1288
	sh3add	a0, a1, a0
	ret
func0000000000000063:                   # @func0000000000000063
	add	a0, a0, a1
	srliw	a0, a0, 20
	addi	a0, a0, 87
	ret
