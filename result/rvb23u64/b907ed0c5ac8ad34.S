func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 131
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 313
	addiw	a1, a1, 512
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -11
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 180
	ret
