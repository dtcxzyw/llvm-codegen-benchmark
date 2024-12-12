func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 6
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v8
	vmseq.vv	v0, v8, v10
	ret
