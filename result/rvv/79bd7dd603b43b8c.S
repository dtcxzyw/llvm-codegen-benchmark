func0000000000000022:                   # @func0000000000000022
	li	a0, 58
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, -55
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -48
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, -39
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vor.vv	v8, v9, v8
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -55
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000047:                   # @func0000000000000047
	lui	a0, 8
	addi	a0, a0, -1025
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	lui	a0, 229376
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v12, 9
	li	a0, -87
	vmv.v.x	v12, a0
	li	a0, -48
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vadd.vi	v10, v10, 4, v0.t
	vor.vv	v8, v10, v8
	ret
