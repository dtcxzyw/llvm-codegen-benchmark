func0000000000000622:                   # @func0000000000000622
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v8
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 9
	vmor.mm	v0, v10, v12
	ret
func0000000000000630:                   # @func0000000000000630
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v8
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret
func0000000000000582:                   # @func0000000000000582
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v8
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000782:                   # @func0000000000000782
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v8
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret
