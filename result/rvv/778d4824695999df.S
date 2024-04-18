func0000000000000384:                   # @func0000000000000384
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 10
	vmul.vx	v8, v8, a0
	vsrl.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
