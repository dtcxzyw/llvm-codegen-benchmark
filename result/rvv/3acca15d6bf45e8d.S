func0000000000000111:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000511:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

