func0000000000000188:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v8, v9
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	vadd.vv	v8, v8, v9
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	vrsub.vi	v9, v9, 0
	vmsne.vv	v0, v8, v9
	ret

