func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vand.vi	v9, v10, 15
	vadd.vv	v8, v8, v9, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 4
	vand.vi	v10, v12, 3
	vadd.vv	v8, v8, v10, v0.t
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 4
	vand.vi	v10, v12, 3
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 96
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 48
	vmv.v.x	v10, a0
	li	a0, 127
	vand.vx	v10, v12, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
