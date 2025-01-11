func00000000000001d8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v10, v0
	ret

func00000000000001e8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsleu.vi	v10, v8, 4
	vmor.mm	v0, v0, v10
	ret

func00000000000001c2:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func00000000000003e8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 27
	vwsll.vi	v12, v11, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	slli	a0, a0, 11
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

