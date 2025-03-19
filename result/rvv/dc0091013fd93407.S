func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func00000000000000a4:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

