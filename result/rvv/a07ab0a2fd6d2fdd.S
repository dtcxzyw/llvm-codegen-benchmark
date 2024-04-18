func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.xu.v	v12, v11
	vfwcvt.f.xu.v	v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmadd.vv	v14, v8, v12
	li	a0, 32
	vsrl.vx	v8, v14, a0
	ret
