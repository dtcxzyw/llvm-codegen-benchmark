func0000000000000146:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v0, v9, 0, v0.t
	vmsle.vi	v0, v8, -1, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v0, v9, 0, v0.t
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func00000000000000ca:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsleu.vi	v0, v9, 12, v0.t
	vmsleu.vi	v0, v8, 12, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 17
	vmsltu.vx	v0, v9, a0, v0.t
	li	a0, 195
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 51
	vmsgtu.vx	v0, v9, a0, v0.t
	li	a0, 22
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 133
	vmsne.vx	v0, v9, a0, v0.t
	lui	a0, 1048574
	addi	a0, a0, 2
	vmsltu.vx	v0, v8, a0, v0.t
	ret

