func00000000000000c1:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, -1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 0
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func00000000000000cc:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 1024
	vmsgt.vx	v9, v9, a0
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, -1
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1
	addi	a0, a0, 1
	vmsltu.vx	v9, v9, a0
	vmsgtu.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret

func0000000000000101:
	lui	a0, 1048575
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 34
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000081:
	li	a0, 255
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func00000000000000c6:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 51
	vmsltu.vx	v9, v9, a0
	li	a0, 22
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

func000000000000014c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func00000000000008c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 0
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func00000000000008c8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v9, v9, 0
	vmsgtu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

