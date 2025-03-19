func00000000000000e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	srli	a0, a0, 4
	vsub.vv	v10, v10, v8
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	srli	a0, a0, 1
	vsub.vv	v10, v10, v8
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 2
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	srli	a0, a0, 3
	vsub.vv	v10, v10, v8
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

