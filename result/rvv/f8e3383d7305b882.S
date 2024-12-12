func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v9, v8
	ret
func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v9, v9
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret
func0000000000000226:                   # @func0000000000000226
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v9, v8
	ret
func0000000000000601:                   # @func0000000000000601
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vadd.vi	v9, v9, 1
	vmseq.vv	v0, v9, v8
	ret
func0000000000000206:                   # @func0000000000000206
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vadd.vi	v9, v9, -4
	vmslt.vv	v0, v9, v8
	ret
func000000000000022a:                   # @func000000000000022a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v9, v9
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret
