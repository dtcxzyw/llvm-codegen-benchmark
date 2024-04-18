func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.f.v	v10, v8
	li	a0, 3
	slli	a0, a0, 60
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	ret
