func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 8
	vmv.v.i	v11, 1
	vsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 8
	li	a0, 255
	vmv.v.x	v11, a0
	vsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

