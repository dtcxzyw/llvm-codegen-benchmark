func0000000000001104:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v12, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000005104:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v12, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v10, v8
	ret

