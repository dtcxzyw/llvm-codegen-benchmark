func000000000000056a:                   # @func000000000000056a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsle.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 3
	vmand.mm	v0, v10, v14
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsne.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000cea:                   # @func0000000000000cea
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmsle.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 7
	vmand.mm	v0, v10, v14
	ret
func000000000000042c:                   # @func000000000000042c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmseq.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func000000000000096a:                   # @func000000000000096a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 2
	vmsle.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000546:                   # @func0000000000000546
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmslt.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret
func000000000000042a:                   # @func000000000000042a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -2
	vmseq.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 5
	vmand.mm	v0, v10, v14
	ret
func0000000000000d4a:                   # @func0000000000000d4a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -2
	vmand.mm	v0, v10, v14
	ret
func000000000000054c:                   # @func000000000000054c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -2
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret
func000000000000054a:                   # @func000000000000054a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -2
	vmand.mm	v0, v10, v14
	ret
