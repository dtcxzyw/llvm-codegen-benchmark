func00000000000000f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 8
	vwsll.vi	v10, v12, 8
	addi	a1, a0, 1132
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a1
	li	a1, 1131
	vmv.v.x	v8, a0
	vmerge.vxm	v8, v8, a1, v0
	ret

func00000000000000f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	vwsll.vi	v10, v12, 8
	addi	a0, a0, -64
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vmv.v.x	v10, a0
	lui	a0, 1
	addi	a0, a0, -975
	vmsgtu.vx	v0, v8, a0
	lui	a0, 2048
	addi	a0, a0, -256
	vmerge.vxm	v8, v10, a0, v0
	ret

