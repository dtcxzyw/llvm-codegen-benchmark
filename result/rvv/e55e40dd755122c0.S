func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 15
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a1:
	li	a0, 162
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	li	a0, 208
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	li	a0, 69
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	li	a0, 17
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

