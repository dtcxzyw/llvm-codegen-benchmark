func0000000000000001:                   # @func0000000000000001
	li	a0, 120
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, -120
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vsext.vf2	v12, v8
	vfwcvt.f.x.v	v8, v12
	ret
