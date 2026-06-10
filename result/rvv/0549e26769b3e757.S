func000000000000096c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	lui	a0, 917504
	li	a1, -7
	vandn.vx	v11, v11, a0
	slli.uw	a0, a1, 29
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func000000000000082c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func000000000000002c:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func0000000000000821:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	lui	a0, 786432
	vandn.vx	v11, v11, a0
	bseti	a0, zero, 62
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func0000000000000021:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vandn.vx	v11, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func000000000000010c:
	lui	a0, 1044480
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vandn.vx	v11, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

