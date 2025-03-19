func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v13, 0
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 420
	vmv.v.x	v13, a0
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

