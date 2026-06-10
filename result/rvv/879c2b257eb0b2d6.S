func0000000000000068:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsll.vi	v8, v11, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

