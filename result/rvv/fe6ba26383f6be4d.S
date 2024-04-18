func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v17, v16
	li	a0, -48
	vwadd.vx	v18, v17, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v18
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v8, v20, v12
	ret
