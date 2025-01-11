func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 15
	vmor.mm	v0, v8, v9
	ret

func0000000000000102:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsleu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000842:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	lui	a0, 65536
	vmseq.vv	v9, v10, v12
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func000000000000050c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000502:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, -2
	vmor.mm	v0, v8, v9
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, -3
	vmor.mm	v0, v8, v9
	ret

func0000000000000542:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsleu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func00000000000001cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsle.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000182:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000110:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	lui	a0, 524288
	vmsltu.vv	v9, v10, v12
	addi	a0, a0, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

