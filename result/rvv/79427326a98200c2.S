func0000000000000014:                   # @func0000000000000014
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v11, v11, a0
	vsra.vi	v11, v11, 6
	vsrl.vi	v12, v11, 31
	vadd.vv	v11, v11, v12
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v11, v11, a0
	vsra.vi	v11, v11, 6
	vsrl.vi	v12, v11, 31
	vadd.vv	v11, v11, v12
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v11, 31
	vadd.vv	v11, v11, v12
	vsra.vi	v11, v11, 1
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
