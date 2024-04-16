func0000000000000005:                   # @func0000000000000005
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 131
	ret
func000000000000000d:                   # @func000000000000000d
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	lui	a1, 313
	addiw	a1, a1, 512
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -11
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 180
	ret
