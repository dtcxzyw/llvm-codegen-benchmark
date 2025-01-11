func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 2, v0.t
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

