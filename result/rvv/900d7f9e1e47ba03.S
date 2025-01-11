func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 16
	vwsll.vi	v14, v13, 8
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 16
	vwsll.vi	v14, v13, 8
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

