func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vminu.vv	v10, v9, v8
	vmaxu.vv	v8, v9, v8
	vsub.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vminu.vv	v10, v9, v8
	vmaxu.vv	v8, v9, v8
	vsub.vv	v8, v8, v10
	ret
