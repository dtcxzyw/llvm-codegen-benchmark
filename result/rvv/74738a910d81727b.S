func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
