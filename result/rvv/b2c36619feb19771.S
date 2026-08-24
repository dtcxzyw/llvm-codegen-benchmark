func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, -40
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, 123
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, 48
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func000000000000002c:
	li	a0, 126
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v8, 1, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsleu.vi	v0, v10, -5, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v0, v8, 6
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 12
	li	a0, 76
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v0, v10, 4
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vi	v0, v8, 1, v0.t
	ret

func0000000000000286:
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsle.vi	v0, v8, -1, v0.t
	ret

func00000000000000c1:
	li	a0, 257
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsle.vi	v0, v10, -1, v0.t
	ret

func0000000000000104:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v0, v10, 7
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000101:
	li	a0, 336
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsgtu.vx	v0, v10, a0, v0.t
	ret

func000000000000030c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsgtu.vi	v0, v10, 1, v0.t
	ret

func000000000000002a:
	lui	a0, 1
	addi	a0, a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsgt.vi	v0, v8, 3, v0.t
	ret

func000000000000008a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func00000000000000cc:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsle.vi	v0, v10, -1, v0.t
	ret

func0000000000000281:
	li	a0, 1000
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func00000000000000c4:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 4
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsle.vi	v0, v10, -1, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, 118
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func000000000000018a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, 52
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsgt.vx	v0, v8, a0, v0.t
	ret

func0000000000000186:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsle.vi	v0, v8, -1, v0.t
	ret

