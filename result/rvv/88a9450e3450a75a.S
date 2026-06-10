func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vv	v18, v8, v12
	vmand.mm	v0, v0, v18
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmerge.vim	v8, v16, -1, v0
	vadd.vv	v8, v8, v12
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vv	v18, v8, v12
	vmand.mm	v0, v0, v18
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmerge.vim	v8, v16, -1, v0
	vadd.vv	v8, v8, v12
	ret

