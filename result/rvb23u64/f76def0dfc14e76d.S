func0000000000000002:                   # @func0000000000000002
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	and	a1, a1, a2
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000042:                   # @func0000000000000042
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addi	a3, a3, -933
	mul	a2, a2, a3
	and	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a3, a2, a2
	sh3add	a2, a3, a2
	and	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
