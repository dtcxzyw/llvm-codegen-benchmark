func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
