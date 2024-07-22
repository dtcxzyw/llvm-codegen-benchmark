func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vand.vv	v8, v9, v8
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vand.vv	v8, v9, v8
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vmv.v.x	v10, a0
	vsll.vv	v9, v10, v9
	vand.vv	v8, v9, v8
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vmv.v.x	v10, a0
	vsll.vv	v9, v10, v9
	vand.vv	v8, v9, v8
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vand.vv	v8, v9, v8
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	ret
