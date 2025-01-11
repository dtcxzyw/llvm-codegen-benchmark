func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 16
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -8
	vmseq.vv	v0, v8, v10
	ret

