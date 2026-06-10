func0000000000000006:
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

func000000000000000a:
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

