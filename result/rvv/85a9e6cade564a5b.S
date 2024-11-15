func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 8
	vwsll.vi	v12, v11, 8
	addi	a1, a0, 1132
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsltu.vx	v0, v8, a1
	li	a1, 1131
	vmv.v.x	v8, a0
	vmerge.vxm	v8, v8, a1, v0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 16
	vwsll.vi	v12, v11, 8
	addi	a0, a0, -64
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmv.v.x	v10, a0
	lui	a0, 1
	addi	a0, a0, -975
	vmsgtu.vx	v0, v8, a0
	lui	a0, 2048
	addi	a0, a0, -256
	vmerge.vxm	v8, v10, a0, v0
	ret
