func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v8, 7
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v10, v8
	vadd.vi	v10, v10, -8, v0.t
	vmseq.vi	v0, v10, 3
	ret
func0000000000000588:                   # @func0000000000000588
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 180
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, -180
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 90
	vmsgtu.vx	v0, v10, a0
	ret
