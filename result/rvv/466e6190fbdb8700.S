func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vv	v10, v8, v9
	lui	a0, 4
	addi	a0, a0, -358
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vv	v10, v8, v9
	li	a0, 998
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vv	v10, v8, v9
	lui	a0, 2
	addi	a0, a0, -1418
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret
