func0000000000000008:
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 224
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret

