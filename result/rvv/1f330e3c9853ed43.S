func0000000000000064:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000068:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v12, v8
	ret

