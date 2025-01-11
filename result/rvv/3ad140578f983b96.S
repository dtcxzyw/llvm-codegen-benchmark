func0000000000000021:
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000066:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000001:
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret

