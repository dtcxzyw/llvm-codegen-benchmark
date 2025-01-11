func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsext.vf2	v12, v8
	vmaxu.vv	v8, v10, v12
	ret

