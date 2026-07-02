func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	lui	a0, 4
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vor.vv	v8, v9, v8
	ret

func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v9, v9, 4, v0.t
	vor.vv	v8, v8, v9
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, 168
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vor.vv	v8, v8, v9
	ret

