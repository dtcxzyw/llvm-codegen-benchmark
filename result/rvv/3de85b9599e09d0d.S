func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1048544
	vsll.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	srli	a0, a0, 8
	vandn.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000020c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	lui	a0, 1048575
	vandn.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

