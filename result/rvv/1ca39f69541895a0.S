func000000000000001a:                   # @func000000000000001a
	lui	a0, 140
	addi	a0, a0, -68
	lui	a1, 1048400
	addi	a1, a1, 1427
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v10, a1
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, 0
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -48
	li	a1, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.vx	v12, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
