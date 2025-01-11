func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 3
	li	a0, 127
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmslt.vv	v0, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 127
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmslt.vv	v0, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

