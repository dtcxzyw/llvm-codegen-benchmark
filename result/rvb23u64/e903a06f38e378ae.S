func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1031
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -999
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 90
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 1812
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 1809
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000000df:                   # @func00000000000000df
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a5, a2, a0
	sltu	a0, a5, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a0
	li	a0, -17
	bclri	a0, a0, 36
	add	a0, a0, a5
	sltu	a2, a0, a5
	add	a1, a1, a2
	bseti	a2, zero, 36
	add	a1, a1, a2
	ret
func00000000000000fc:                   # @func00000000000000fc
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 18
	ret
func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func00000000000000d5:                   # @func00000000000000d5
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048561
	addi	a1, a1, 198
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -66
	ret
