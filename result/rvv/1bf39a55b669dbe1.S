func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 13, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v8, -1
	lui	a0, 524288
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 99
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -100
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 65
	vsetivli	zero, 4, e8, mf4, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -64
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.v	v8, v10
	ret
