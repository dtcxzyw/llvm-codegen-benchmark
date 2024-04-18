func000000000000001a:                   # @func000000000000001a
	lui	a0, 1048400
	addi	a0, a0, 1427
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vx	v0, v10, a0
	lui	a0, 176
	addi	a0, a0, -1428
	vwadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 65
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, mu
	vwadd.vx	v8, v11, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v11, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgtu.vi	v0, v10, 4
	li	a0, -2
	vsetvli	zero, zero, e32, m1, ta, mu
	vwadd.vx	v8, v11, a0, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, mu
	vmsle.vi	v0, v10, 0
	li	a0, -400
	vwadd.vx	v8, v10, a0, v0.t
	ret
