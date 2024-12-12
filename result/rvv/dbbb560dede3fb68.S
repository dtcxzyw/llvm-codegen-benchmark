func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v9, v8
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
func000000000000016b:                   # @func000000000000016b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vadd.vi	v8, v8, 1
	vmsle.vv	v0, v9, v8
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vadd.vi	v8, v8, 8
	vmslt.vv	v0, v8, v9
	ret
