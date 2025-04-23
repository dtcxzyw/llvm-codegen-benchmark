func0000000000000042:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 524288
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -17
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 108
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 1044496
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func00000000000000c2:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 16
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

