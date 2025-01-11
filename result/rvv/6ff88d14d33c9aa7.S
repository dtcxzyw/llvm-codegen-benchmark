func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000102:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vi	v9, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000294:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 128
	vmsgt.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000128:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 15
	vmor.mm	v0, v8, v9
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 7
	vmor.mm	v0, v9, v8
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000118:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vi	v9, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 24
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000218:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v9, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000230:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 392
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret

func000000000000020c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 255
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 512
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000182:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v9, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 508
	vmsgt.vx	v9, v10, a0
	lui	a0, 4
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000001048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vi	v9, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000318:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 29
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 25
	vmslt.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret

