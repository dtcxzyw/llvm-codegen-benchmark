func0000000000000011:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

func000000000000002d:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmnot.m	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000035:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmnot.m	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000029:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v0, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

