func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vminu.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vminu.vv	v8, v8, v12
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v12, v8
	ret
