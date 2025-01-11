func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func00000000000001c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmsle.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000610:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	lui	a0, 1048568
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000110:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	li	a0, 561
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000508:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 7
	vmor.mm	v0, v8, v9
	ret

func0000000000000542:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	li	a0, 24
	vmsleu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000982:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000d02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000a82:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	li	a0, 60
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000202:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 117
	vmsne.vv	v11, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

