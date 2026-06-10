func00000000000002d0:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vv	v8, v11, v10
	vmor.mm	v0, v12, v8
	ret

func0000000000000910:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func0000000000001130:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func00000000000019b0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v12, v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func0000000000000068:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func000000000000104a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret

func0000000000001842:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret

func0000000000001068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v12, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func0000000000001202:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v11, v10
	vmor.mm	v0, v12, v8
	ret

func00000000000001cc:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func0000000000001042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func000000000000084c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

