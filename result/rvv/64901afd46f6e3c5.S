func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, -256
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
