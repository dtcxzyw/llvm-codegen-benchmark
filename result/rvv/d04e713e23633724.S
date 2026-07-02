func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v10, v12
	lui	a0, 257
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v10, 3
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v10, 3
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v10, v12
	lui	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

