func00000000000000ec:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 256
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func00000000000000f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v10, v0
	ret

func0000000000000088:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 1036288
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func00000000000000ac:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func00000000000000a8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 272
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func00000000000000e8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 272
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func00000000000000f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 2048
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

