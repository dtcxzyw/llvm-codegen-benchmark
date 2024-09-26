func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 131
	ret
func00000000000000fa:                   # @func00000000000000fa
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000003a:                   # @func000000000000003a
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
