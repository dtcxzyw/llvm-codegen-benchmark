func0000000000000363:                   # @func0000000000000363
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, -65
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048568
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v12, v12, a0, v0.t
	vadd.vv	v8, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	lui	a0, 976563
	addi	a0, a0, -2048
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vadd.vv	v8, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 21
	vmseq.vi	v0, v10, 2
	lui	a0, 2048
	vadd.vx	v12, v12, a0, v0.t
	vadd.vv	v8, v12, v8
	ret
