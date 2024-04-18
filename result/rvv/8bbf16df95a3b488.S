func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v9, v9, v10
	vfmul.vv	v8, v9, v8
	ret
