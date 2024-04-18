func0000000000000016:                   # @func0000000000000016
	lui	a0, 1
	addi	a0, a0, 1147
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 3
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v0, v10
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 1
	addi	a0, a0, 1147
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 3
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
