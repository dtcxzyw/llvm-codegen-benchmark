func00000000000000df:                   # @func00000000000000df
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 4
	lui	a1, 1048387
	addiw	a1, a1, 848
	add	a0, a0, a1
	lui	a1, 240
	and	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 6
	lui	a1, 1047615
	addiw	a1, a1, -1792
	add	a0, a0, a1
	lui	a1, 28672
	and	a0, a0, a1
	ret
func00000000000000d7:                   # @func00000000000000d7
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 4
	lui	a1, 1048336
	addiw	a1, a1, -1472
	add	a0, a0, a1
	lui	a1, 240
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -128
	andi	a0, a0, -4
	ret
