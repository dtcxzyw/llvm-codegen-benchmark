func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vnot.v	v9, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v9, v8
	ret

