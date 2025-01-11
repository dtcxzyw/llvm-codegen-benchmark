func0000000000000193:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v8, v8, 2
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

func0000000000000183:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v8, v8, 6
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

