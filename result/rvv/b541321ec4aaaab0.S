func0000000000000000:                   # @func0000000000000000
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v16, v16, a0
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vfsub.vv	v8, v8, v20
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v8, v8, v10
	vfsub.vv	v8, v8, v12
	ret
