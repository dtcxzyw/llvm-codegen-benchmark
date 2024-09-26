func00000000000001a5:                   # @func00000000000001a5
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 1
	vzext.vf2	v10, v12, v0.t
	vadd.vv	v8, v10, v8
	ret
