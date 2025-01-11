func0000000000000187:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsrl.vi	v8, v8, 7
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000087:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v9, 4
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsrl.vi	v8, v8, 5
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

