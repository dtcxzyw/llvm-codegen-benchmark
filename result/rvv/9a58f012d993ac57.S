func000000000000000b:                   # @func000000000000000b
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmflt.vv	v8, v8, v9
	vmnot.m	v0, v8
	ret
