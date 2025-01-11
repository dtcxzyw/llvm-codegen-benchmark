func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	li	a0, 300
	vmslt.vx	v0, v8, a0
	ret

