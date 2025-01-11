func0000000000000080:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, 256
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

