func0000000000000028:
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsra.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsra.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e4:
	li	a0, 5
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e8:
	li	a0, 5
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

