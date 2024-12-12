func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1
	ret
func00000000000006aa:                   # @func00000000000006aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 5
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	vmsgt.vi	v0, v8, 0
	ret
func000000000000040a:                   # @func000000000000040a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 6
	vadd.vv	v8, v9, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v8, v9
	lui	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
