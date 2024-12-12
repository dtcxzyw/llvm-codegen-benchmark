func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vadd.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vadd.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vadd.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vadd.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vadd.vi	v10, v10, -14
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret
func0000000000000226:                   # @func0000000000000226
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vadd.vi	v10, v10, -4
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
