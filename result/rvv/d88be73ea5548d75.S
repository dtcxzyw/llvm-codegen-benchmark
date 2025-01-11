func0000000000008410:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 8
	addi	a0, a0, -1
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func000000000000130c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v9, v9, 0
	vmsle.vi	v8, v8, -1
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret

func0000000000006098:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret

func0000000000001084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmor.mm	v9, v9, v12
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000001604:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret

func000000000000c098:
	bseti	a0, zero, 50
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000001090:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, -8
	vmor.mm	v0, v9, v8
	ret

func0000000000001082:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	li	a0, -1
	srli	a0, a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	ret

func000000000000c082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	lui	a0, 1024
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret

func0000000000001602:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000006082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 2
	vmseq.vi	v8, v8, 2
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret

func000000000000c208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v9, v9, -4
	vmsleu.vi	v8, v8, -5
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret

func000000000000a618:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v9, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret

