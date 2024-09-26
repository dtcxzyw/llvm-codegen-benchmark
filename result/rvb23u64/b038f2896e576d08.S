func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	sh2add	a2, a0, a0
	sh2add	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 22
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000095:                   # @func0000000000000095
	li	a2, -10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -360
	ret
func0000000000000080:                   # @func0000000000000080
	lui	a2, 804435
	addi	a2, a2, 1536
	mul	a0, a0, a2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 1048540
	addi	a2, a2, 1359
	mul	a0, a0, a2
	lui	a2, 176
	addi	a2, a2, -1428
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 1048540
	addi	a2, a2, 1359
	mul	a0, a0, a2
	lui	a2, 176
	addi	a2, a2, -1428
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a2, 1048540
	addi	a2, a2, 1359
	mul	a0, a0, a2
	lui	a2, 176
	addi	a2, a2, -1428
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
