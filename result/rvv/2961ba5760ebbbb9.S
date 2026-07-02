func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	vor.vi	v8, v8, 4
	ret

func0000000000000043:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v0, v10, 0
	lui	a0, 262144
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 131072
	vor.vx	v8, v8, a0
	ret

func0000000000000069:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 2
	ret

