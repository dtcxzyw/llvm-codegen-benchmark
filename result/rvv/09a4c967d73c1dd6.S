func0000000000000193:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vmsne.vi	v0, v10, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v12, 2
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000183:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vmsne.vi	v0, v10, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v12, 6
	vwaddu.wv	v8, v8, v10
	ret

