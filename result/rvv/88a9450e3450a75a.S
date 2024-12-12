func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v16, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmand.mm	v0, v0, v16
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v12, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v16, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmand.mm	v0, v0, v16
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v12, v8
	ret
