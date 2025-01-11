func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, -1
	vdivu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, -1
	vadd.vi	v10, v10, -1
	vdivu.vv	v8, v10, v8
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

