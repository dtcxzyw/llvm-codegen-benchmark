func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 20
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsleu.vi	v0, v10, -5, v0.t
	ret

func0000000000000024:
	li	a0, 104
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 40
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func000000000000018c:
	li	a0, 66
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v0, v8, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vi	v0, v10, 8, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 46
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vx	v0, v10, a0, v0.t
	ret

func000000000000028c:
	li	a0, 274
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v0, v8, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsleu.vi	v0, v10, 1, v0.t
	ret

func0000000000000301:
	lui	a0, 2
	addi	a0, a0, -1639
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsgtu.vi	v0, v10, 5, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v0, v8, 8
	li	a0, 16
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsle.vi	v0, v10, 0, v0.t
	ret

func0000000000000034:
	lui	a0, 4
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func0000000000000028:
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func0000000000000081:
	li	a0, 257
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsleu.vi	v0, v10, 4, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsgtu.vi	v0, v10, 8, v0.t
	ret

func0000000000000281:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsleu.vi	v0, v10, 4, v0.t
	ret

func0000000000000086:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsleu.vi	v0, v10, 6, v0.t
	ret

func0000000000000094:
	li	a0, 94
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v8, 5
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsgt.vi	v0, v10, -1, v0.t
	ret

