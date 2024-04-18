func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v10, 6
	li	a0, 10
	vminu.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
