func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vi	v8, v8, 2, v0.t
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	lui	a0, 2
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 256
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, 512
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 1024
	vor.vx	v8, v8, a0
	ret

func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vi	v8, v8, 2, v0.t
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

