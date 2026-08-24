func0000000000000304:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func0000000000001304:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func0000000000001144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

