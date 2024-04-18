func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vnot.v	v10, v10
	vor.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	lui	a0, 13107
	addi	a0, a0, 819
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
