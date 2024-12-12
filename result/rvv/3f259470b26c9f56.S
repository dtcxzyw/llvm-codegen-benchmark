func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vv	v9, v8, v12
	vmslt.vv	v0, v9, v8
	ret
func0000000000000484:                   # @func0000000000000484
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000206:                   # @func0000000000000206
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vv	v9, v8, v12
	vmslt.vv	v0, v9, v8
	ret
