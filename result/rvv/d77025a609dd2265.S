func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vv	v9, v10, v10
	vmv.v.i	v8, 0
	vand.vi	v8, v9, 2, v0.t
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 3
	vsll.vi	v10, v10, 4
	vmv.v.i	v8, 0
	lui	a0, 256
	addi	a0, a0, -16
	vand.vx	v8, v10, a0, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, 46
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vadd.vv	v8, v10, v10, v0.t
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, 46
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vadd.vv	v8, v10, v10, v0.t
	ret
