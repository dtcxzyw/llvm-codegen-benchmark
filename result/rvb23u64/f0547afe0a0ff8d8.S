func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 60
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
