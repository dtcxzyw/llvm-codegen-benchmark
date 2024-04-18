func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmsgt.vi	v0, v12, 0
	ret
