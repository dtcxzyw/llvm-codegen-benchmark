func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret

func00000000000000ac:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vmsne.vv	v0, v8, v10
	ret

