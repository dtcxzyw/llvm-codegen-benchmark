func00000000000000f0:                   # @func00000000000000f0
	slli	a1, a1, 2
	addiw	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 38
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 3
	addiw	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func00000000000000ba:                   # @func00000000000000ba
	slli	a1, a1, 2
	addiw	a1, a1, -4
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000001fa:                   # @func00000000000001fa
	slli	a1, a1, 2
	addiw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	addi	a1, a1, -128
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a1, a1, 3
	addi	a1, a1, -8
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 1
	addi	a1, a1, -2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
