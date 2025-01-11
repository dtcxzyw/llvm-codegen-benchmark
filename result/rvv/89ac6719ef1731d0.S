func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	li	a0, -128
	vsetvli	zero, zero, e8, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vsetvli	zero, zero, e8, m1, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000019:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v16, v12
	vsetvli	zero, zero, e8, m1, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret

