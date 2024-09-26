func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 32
	lui	a2, 1048573
	addiw	a2, a2, 48
	czero.nez	a1, a2, a1
	lui	a2, 3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 1048573
	addiw	a2, a2, 48
	czero.nez	a1, a2, a1
	lui	a2, 3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -255
	lui	a2, 1024
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
