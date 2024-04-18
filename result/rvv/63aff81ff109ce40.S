func0000000000000196:                   # @func0000000000000196
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vi	v9, v9, 1
	vadd.vi	v9, v9, 2
	vmslt.vv	v0, v9, v8
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vi	v9, v9, 3
	vadd.vi	v9, v9, 4
	vmslt.vv	v0, v9, v8
	ret
