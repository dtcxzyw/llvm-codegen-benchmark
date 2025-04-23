func0000000000000058:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v10, v0
	ret

func0000000000000050:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 15
	vmor.mm	v0, v0, v10
	ret

func0000000000000068:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 4
	vmor.mm	v0, v0, v10
	ret

func0000000000000042:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000048:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v10, v0
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	lui	a0, 16
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000070:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 930602
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -1483
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func00000000000000c2:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	lui	a0, 272
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func00000000000000e8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 16
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func00000000000000d4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 272
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

