func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 2
	vadd.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vminu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 15
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, -3
	vminu.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

