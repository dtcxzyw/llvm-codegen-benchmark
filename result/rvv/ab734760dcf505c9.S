func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 4, v0
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

