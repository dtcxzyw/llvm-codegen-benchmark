func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000546:                   # @func0000000000000546
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000484:                   # @func0000000000000484
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 15
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000566:                   # @func0000000000000566
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmseq.vv	v16, v10, v12
	vmsltu.vv	v10, v14, v8
	vmor.mm	v0, v16, v10
	ret
