func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v11, 1
	vmslt.vv	v0, v8, v10, v0.t
	ret

func0000000000000f04:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v11, a0
	vmsltu.vv	v0, v10, v8, v0.t
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v11, -1
	vmseq.vv	v0, v8, v10, v0.t
	ret

func0000000000000cd8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v11, 8
	vmslt.vv	v0, v8, v10, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, -1
	vmseq.vv	v0, v9, v8, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, -1
	vmseq.vv	v0, v9, v8, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 1
	vmsne.vv	v0, v9, v8, v0.t
	ret

func0000000000000d14:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func0000000000000281:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 1
	vmseq.vv	v0, v9, v8, v0.t
	ret

func0000000000000c21:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 1
	vmseq.vv	v0, v9, v8, v0.t
	ret

func0000000000000cd4:
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8, v0.t
	ret

