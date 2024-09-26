func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a1, 3
	srli	a1, a1, 2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, -1
	srli	a1, a1, 10
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	srli	a1, a1, 6
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 3
	srli	a1, a1, 2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -56
	srli	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a2, 262144
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 30
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
