func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vv	v8, v8, v9
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	vnsrl.wi	v8, v10, 13
	ret
func000000000000005b:                   # @func000000000000005b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vv	v8, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	vnsrl.wi	v8, v10, 16
	ret
