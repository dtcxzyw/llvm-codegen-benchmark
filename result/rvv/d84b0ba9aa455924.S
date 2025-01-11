func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmaxu.vv	v10, v8, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmaxu.vv	v10, v8, v12
	vadd.vv	v8, v10, v8
	ret

