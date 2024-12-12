func0000000000000006:                   # @func0000000000000006
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func000000000000006b:                   # @func000000000000006b
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 65
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
