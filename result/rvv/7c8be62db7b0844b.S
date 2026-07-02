func0000000000000007:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vv	v8, v8, v9
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vv	v8, v8, v9
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vv	v8, v8, v9
	li	a0, -128
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 2, v0.t
	ret

