func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vsrl.vi	v8, v8, 6
	vmseq.vv	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsrl.vi	v8, v8, 6
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsrl.vi	v8, v8, 6
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vsrl.vi	v8, v8, 6
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vsrl.vi	v8, v8, 6
	vmseq.vv	v0, v8, v9
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vsrl.vi	v8, v8, 6
	vmsltu.vv	v0, v9, v8
	ret
