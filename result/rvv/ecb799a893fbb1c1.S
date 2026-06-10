func0000000000000008:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a6:
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v8, v8, 8
	vmslt.vv	v0, v10, v8
	ret

func0000000000000068:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vrsub.vi	v8, v8, 12
	vmsltu.vv	v0, v8, v10
	ret

