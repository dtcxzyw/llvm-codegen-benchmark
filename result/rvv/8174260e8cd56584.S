func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 4
	vand.vi	v9, v9, 15
	vadd.vi	v9, v9, 8
	vmsltu.vv	v0, v8, v9
	ret

