func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v16, 1
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vfdiv.vv	v8, v8, v20
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v16, 1
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vfdiv.vv	v8, v8, v20
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v16, 1
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vfdiv.vv	v8, v8, v20
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vfcvt.f.x.v	v12, v12
	vfsub.vv	v8, v8, v10
	vfdiv.vv	v8, v8, v12
	ret
