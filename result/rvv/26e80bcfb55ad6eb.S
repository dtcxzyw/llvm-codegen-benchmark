func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vsub.vv	v10, v14, v8
	vmaxu.vv	v8, v8, v10
	ret

