func0000000000000000:                   # @func0000000000000000
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v12, v12, a0
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfsub.vv	v8, v16, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v8, v16, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vfcvt.f.x.v	v10, v10
	vfsub.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vfcvt.f.x.v	v10, v10
	vfsub.vv	v8, v10, v8
	ret
