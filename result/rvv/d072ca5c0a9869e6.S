func00000000000000f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v0, v10
	ret

func00000000000000ec:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func00000000000000f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 2
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

