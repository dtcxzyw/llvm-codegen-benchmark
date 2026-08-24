func0000000000000514:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v9, 1, v0.t
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 12
	li	a0, 134
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	vmseq.vi	v0, v8, 1, v0.t
	ret

func000000000000050a:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgtu.vx	v0, v9, a0, v0.t
	vmsgt.vi	v0, v8, 6, v0.t
	ret

func0000000000000594:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v9, 0, v0.t
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func000000000000042c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0, v0.t
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000003021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 1, v0.t
	vmsne.vi	v0, v9, -1, v0.t
	ret

