func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmand.mm	v0, v0, v10
	vfncvt.rtz.x.f.w	v10, v8
	vmerge.vim	v8, v11, -1, v0
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmand.mm	v0, v0, v10
	vfncvt.rtz.x.f.w	v10, v8
	vmerge.vim	v8, v11, -1, v0
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

