func0000000000000704:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, 0
	vmv.v.i	v15, 1
	vwsll.vv	v12, v15, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

