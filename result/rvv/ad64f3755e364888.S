func00000000000002c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, -1
	vsub.vv	v10, v10, v8
	srli	a0, a0, 4
	vadd.vi	v10, v10, 1
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, -1
	vsub.vv	v10, v10, v8
	srli	a0, a0, 4
	vadd.vi	v10, v10, 1
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	li	a0, -1
	vsub.vv	v10, v10, v8
	srli	a0, a0, 2
	vadd.vi	v10, v10, 1
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, -1
	vsub.vv	v10, v10, v8
	srli	a0, a0, 4
	vadd.vi	v10, v10, 1
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

