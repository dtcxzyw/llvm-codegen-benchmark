func0000000000000421:
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000428:
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000042a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vmsgt.vi	v0, v8, 0
	ret

