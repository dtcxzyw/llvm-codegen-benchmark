func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vand.vi	v12, v12, 3
	vmaxu.vv	v8, v8, v10
	vmaxu.vv	v8, v12, v8
	ret

