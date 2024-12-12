func00000000000000ea:                   # @func00000000000000ea
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 44
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 92
	ret
func000000000000006a:                   # @func000000000000006a
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func00000000000000e2:                   # @func00000000000000e2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 893
	ret
func00000000000000ca:                   # @func00000000000000ca
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 28
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -1482
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000fb:                   # @func00000000000000fb
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1073
	ret
func000000000000007b:                   # @func000000000000007b
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	lui	a1, 10
	addiw	a1, a1, 656
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -280
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 773
	ret
