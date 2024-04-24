func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vsrl.vi	v10, v12, 2
	vadd.vi	v8, v10, 1, v0.t
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vsrl.vi	v10, v12, 1
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 16, e16, m2, ta, mu
	vsrl.vi	v12, v12, 15
	vmsle.vi	v0, v10, -1
	lui	a0, 8
	addi	a0, a0, -1
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 3
	li	a0, 511
	vmsgtu.vx	v0, v10, a0
	li	a0, -511
	vadd.vx	v8, v12, a0, v0.t
	ret
