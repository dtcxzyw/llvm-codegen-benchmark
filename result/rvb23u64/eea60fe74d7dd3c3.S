func000000000000034a:                   # @func000000000000034a
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, -8
	sgtz	a0, a0
	ret
func000000000000035a:                   # @func000000000000035a
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, -2
	sgtz	a0, a0
	ret
func0000000000000374:                   # @func0000000000000374
	zext.h	a1, a1
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
func0000000000000378:                   # @func0000000000000378
	zext.h	a1, a1
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 20
	snez	a0, a0
	ret
