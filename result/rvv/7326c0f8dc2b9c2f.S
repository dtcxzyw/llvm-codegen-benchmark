func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v12
	vmax.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v12
	vmax.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v12
	lui	a0, 1
	vmax.vv	v8, v10, v8
	addi	a0, a0, -7
	vmslt.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v12
	vmax.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

