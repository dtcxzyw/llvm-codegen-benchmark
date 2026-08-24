func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, -48
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vx	v8, v12, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func0000000000000684:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vi	v8, v12, -5
	li	a0, 68
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000484:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vi	v8, v12, -1
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000284:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, -48
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vx	v8, v12, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

