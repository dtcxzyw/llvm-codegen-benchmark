func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmaxu.vv	v8, v8, v12
	ret

