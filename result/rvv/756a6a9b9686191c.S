func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmax.vx	v10, v10, zero
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
