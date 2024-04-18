func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vfmul.vv	v8, v12, v8
	vfcvt.rtz.xu.f.v	v8, v8
	lui	a0, 16
	addi	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret
