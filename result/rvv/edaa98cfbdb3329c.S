func0000000000000006:
	li	a0, 160
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000000a4:
	li	a0, 50
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000a8:
	li	a0, 50
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000001a6:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000001aa:
	li	a0, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret

