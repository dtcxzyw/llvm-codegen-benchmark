func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 58
	addi	a0, a0, -1
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -163
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 64
	addi	a0, a0, -1537
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
