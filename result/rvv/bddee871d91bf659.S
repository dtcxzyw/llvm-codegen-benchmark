func000000000000008c:
	lui	a0, 272
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v8, v10, -7
	vmsleu.vi	v0, v8, -7, v0.t
	ret

func0000000000000086:
	li	a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v8, v10, -1
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000481:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	li	a0, -47
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 4, v0.t
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, -2, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 7
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v8, v10, -1
	li	a0, 47
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000048c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v8, v10, -3
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 4, v0.t
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 3
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v8, v10, -1
	vmsleu.vi	v0, v8, -3, v0.t
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 3
	li	a0, -48
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func000000000000048a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 1
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 94
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000094:
	li	a0, 93
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -33
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 94
	vmsltu.vx	v0, v8, a0, v0.t
	ret

