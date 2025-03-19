func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v20, v12
	vfwcvt.f.x.v	v16, v20
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vv	v0, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

