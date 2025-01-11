func0000000000000004:
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000084:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000088:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c8:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

