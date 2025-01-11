func00000000000000a4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 6
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -17
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -16
	vmsltu.vx	v0, v8, a0
	ret

