func00000000000000ec:                   # @func00000000000000ec
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
func00000000000000fc:                   # @func00000000000000fc
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 388
	ret
func00000000000000bc:                   # @func00000000000000bc
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func00000000000000ac:                   # @func00000000000000ac
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	addiw	a1, a2, 1023
	add	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048574
	add	a0, a0, a1
	ret
