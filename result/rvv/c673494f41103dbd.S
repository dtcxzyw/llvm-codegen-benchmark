func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vmseq.vv	v0, v8, v12
	ret

func00000000000000ac:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vmsne.vv	v0, v8, v12
	ret

