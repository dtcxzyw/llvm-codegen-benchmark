func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vfncvt.rtz.x.f.w	v11, v8
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vfncvt.rtz.x.f.w	v11, v8
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

