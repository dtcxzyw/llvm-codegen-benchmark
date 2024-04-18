func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.xu.v	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmacc.vv	v14, v10, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v14, a0
	ret
