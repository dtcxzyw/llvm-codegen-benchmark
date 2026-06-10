func00000000000000c3:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 2, v0.t
	vmsgtu.vi	v0, v10, 1
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 2, v0.t
	vmsgtu.vi	v0, v10, 1
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

