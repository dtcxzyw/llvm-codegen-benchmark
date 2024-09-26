func00000000000000a0:                   # @func00000000000000a0
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v0, v9, 9
	li	a0, 201
	vmv.v.x	v9, a0
	li	a0, 208
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func00000000000000a2:                   # @func00000000000000a2
	li	a0, -69
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v9, v9, a0
	vmsleu.vi	v0, v9, 1
	vadd.vi	v8, v8, -3, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
