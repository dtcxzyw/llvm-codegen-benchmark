func000000000000008a:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000188:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000004:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000186:
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

