func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	lui	a0, 16
	addi	a0, a0, -1
	vmsgt.vx	v0, v12, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmsle.vi	v0, v12, -1
	ret
