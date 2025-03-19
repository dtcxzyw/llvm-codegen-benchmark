func0000000000000001:
	li	a0, 49
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 3, v0
	vor.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	li	a0, 256
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 52
	vwsll.vx	v8, v10, a0
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vwsll.vi	v8, v10, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	ret

