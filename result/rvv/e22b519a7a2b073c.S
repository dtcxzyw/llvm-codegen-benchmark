func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000285:                   # @func0000000000000285
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, -2
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v8, v10
	ret
