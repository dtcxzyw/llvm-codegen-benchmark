func0000000000000108:
	li	a0, -3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001c8:
	li	a0, -1080
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, -3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000044:
	li	a0, -10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret

