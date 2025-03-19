func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vor.vv	v8, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v10, v14, 1
	vmsne.vi	v0, v10, 0
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vor.vv	v8, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v10, v14, 1
	vmsne.vi	v0, v10, 0
	lui	a0, 128
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 8, v0.t
	ret

