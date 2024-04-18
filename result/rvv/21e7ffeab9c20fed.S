func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 6
	vor.vv	v8, v8, v9
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v12, v12, 16
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vand.vx	v8, v8, a0
	ret
