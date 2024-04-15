func000000000000002c:                   # @func000000000000002c
	rev8	a1, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002d:                   # @func000000000000002d
	rev8	a1, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000000d:                   # @func000000000000000d
	rev8	a1, a1
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 40
	ret
func000000000000000c:                   # @func000000000000000c
	rev8	a1, a1
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
