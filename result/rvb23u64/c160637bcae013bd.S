func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	not	a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 276
	ret
func000000000000002e:                   # @func000000000000002e
	not	a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 260
	ret
func000000000000000e:                   # @func000000000000000e
	not	a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 224
	ret
func0000000000000028:                   # @func0000000000000028
	not	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 72
	ret
func000000000000007a:                   # @func000000000000007a
	xori	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
