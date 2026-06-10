func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, 1
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, 15
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 19
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vx	v8, v10, a0
	vor.vi	v8, v8, 10, v0.t
	ret

