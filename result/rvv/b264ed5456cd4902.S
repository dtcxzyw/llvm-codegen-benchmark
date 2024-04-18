func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 28
	vxor.vv	v8, v10, v8
	li	a0, 1
	bseti	a0, a0, 31
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v8, v10
	ret
