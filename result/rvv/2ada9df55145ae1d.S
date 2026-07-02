func000000000000005d:
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 3
	vadd.vx	v8, v8, a0, v0.t
	vsll.vi	v10, v10, 22
	vadd.vv	v8, v8, v10
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 1
	vadd.vi	v8, v8, 12, v0.t
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 8
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 4, v0
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

