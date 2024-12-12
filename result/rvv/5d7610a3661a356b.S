func0000000000000003:                   # @func0000000000000003
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
