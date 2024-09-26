func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v10, 3
	vadd.vi	v8, v8, -8
	ret
