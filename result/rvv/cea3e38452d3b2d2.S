func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v12, v8, v12
	vminu.vv	v8, v8, v10
	vmaxu.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v12, v8, v12
	vminu.vv	v8, v8, v10
	vmaxu.vv	v8, v8, v12
	ret
