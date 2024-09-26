func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmadd.vv	v9, v8, v8
	vnsrl.wi	v8, v10, 0
	vadd.vv	v8, v9, v8
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmadd.vv	v9, v8, v8
	vnsrl.wi	v8, v10, 0
	vadd.vv	v8, v9, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vi	v9, v9, -1
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vi	v9, v9, -1
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmadd.vv	v9, v8, v8
	vnsrl.wi	v8, v10, 0
	vadd.vv	v8, v9, v8
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vi	v9, v9, -1
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret
