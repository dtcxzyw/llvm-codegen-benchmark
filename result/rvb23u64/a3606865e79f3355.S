func000000000000007c:                   # @func000000000000007c
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func0000000000000042:                   # @func0000000000000042
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addiw	a1, a1, 2
	sh2add	a0, a1, a0
	ret
