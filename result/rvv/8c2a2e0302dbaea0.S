func0000000000000821:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	vmseq.vv	v0, v10, v8, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	vmseq.vv	v0, v10, v8, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmslt.vv	v0, v9, v8, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func000000000000042c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	vmseq.vv	v0, v10, v8, v0.t
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	vmseq.vv	v0, v10, v8, v0.t
	ret

func0000000000000085:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmsleu.vv	v0, v8, v9, v0.t
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	vmsleu.vv	v0, v10, v8, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmsne.vv	v0, v8, v9, v0.t
	ret

func000000000000012c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	vmsleu.vv	v0, v8, v10, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000188:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	vmsne.vv	v0, v10, v8, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 8
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	vmseq.vv	v0, v10, v8, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	vmsltu.vv	v0, v8, v10, v0.t
	ret

func0000000000000c81:
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000d89:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmsleu.vv	v0, v9, v8, v0.t
	ret

func0000000000000c2c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	vmseq.vv	v0, v10, v8, v0.t
	ret

func0000000000000189:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmsleu.vv	v0, v9, v8, v0.t
	ret

func0000000000000908:
	lui	a0, 8192
	addi	a0, a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	vmsltu.vv	v0, v8, v10, v0.t
	ret

