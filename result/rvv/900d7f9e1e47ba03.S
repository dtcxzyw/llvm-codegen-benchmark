func00000000000000e1:
	lui	a0, 1048560
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vandn.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000f8:
	lui	a0, 1048560
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vandn.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

