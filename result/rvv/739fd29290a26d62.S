func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vsrl.vi	v8, v8, 12
	vmaxu.vv	v8, v8, v10
	ret

