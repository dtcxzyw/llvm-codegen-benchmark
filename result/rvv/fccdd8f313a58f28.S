func00000000000002c2:
	lui	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

func00000000000001c2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 15
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000142:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000242:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

func0000000000000302:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000328:
	lui	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func000000000000030c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 15
	vmsne.vi	v12, v12, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000102:
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000158:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000054:
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func000000000000004a:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func00000000000001d8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000318:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 8
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

