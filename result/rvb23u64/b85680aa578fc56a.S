func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 2
	addi	a1, a1, 8
	addi	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a1, a1, 6
	add	a0, a0, a1
	li	a1, -1552
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 6
	lui	a2, 1048573
	addw	a1, a1, a2
	addiw	a0, a0, -128
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 16
	lui	a2, 1047536
	addw	a1, a1, a2
	addiw	a0, a0, -65
	or	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 16
	lui	a2, 16
	addw	a1, a1, a2
	addiw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	addiw	a1, a1, 64
	addiw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a1, a1, 8
	lui	a2, 1048573
	add	a1, a1, a2
	addi	a0, a0, -768
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	slli	a1, a1, 4
	addi	a1, a1, -768
	lui	a2, 1048573
	add	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 4
	addi	a1, a1, -16
	addi	a0, a0, -65
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a1, a1, 3
	addiw	a1, a1, 80
	addiw	a0, a0, 127
	or	a0, a0, a1
	ret
