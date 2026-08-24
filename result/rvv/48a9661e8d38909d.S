func0000000000000108:
	li	a0, 96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsgtu.vi	v0, v10, 7, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 10
	lui	a0, 1048569
	addi	a0, a0, -1249
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func000000000000018c:
	li	a0, 1
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v0, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v10, 5, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsgt.vi	v0, v10, 0, v0.t
	ret

func0000000000000184:
	li	a0, -19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v10, -1, v0.t
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 9
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v10, -1, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, -258
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 770
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsgtu.vx	v0, v10, a0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 15
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 1
	li	a0, 120
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	li	a0, 27
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func0000000000000158:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsgt.vi	v0, v10, 0, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsgt.vi	v0, v10, 0, v0.t
	ret

