func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 28
	vxor.vv	v10, v12, v10
	li	a0, 1
	bseti	a0, a0, 31
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfmul.vv	v8, v9, v8
	ret
