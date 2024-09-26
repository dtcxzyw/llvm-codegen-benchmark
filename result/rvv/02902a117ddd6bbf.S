func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wi	v13, v10, 0
	vminu.vv	v10, v13, v12
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wi	v13, v10, 0
	vminu.vv	v10, v13, v12
	vwsubu.wv	v8, v8, v10
	ret
