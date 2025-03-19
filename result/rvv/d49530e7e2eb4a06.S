func00000000000000c8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v13, 0
	li	a0, 85
	vwsub.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 524288
	addi	a0, a0, 47
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

