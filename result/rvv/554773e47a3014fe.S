func00000000000000a4:                   # @func00000000000000a4
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v18, v16, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v18
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmflt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmfeq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func00000000000000a2:                   # @func00000000000000a2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret
func00000000000000cd:                   # @func00000000000000cd
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 3
	vmflt.vv	v12, v8, v10
	vmandn.mm	v0, v14, v12
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmflt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmflt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmandn.mm	v0, v18, v16
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmflt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func000000000000004d:                   # @func000000000000004d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmflt.vv	v12, v8, v10
	vmandn.mm	v0, v14, v12
	ret
func0000000000000083:                   # @func0000000000000083
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmfle.vv	v12, v10, v8
	vmandn.mm	v0, v14, v12
	ret
func000000000000006b:                   # @func000000000000006b
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v14, v12, a0
	vmflt.vv	v12, v10, v8
	vmandn.mm	v0, v14, v12
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v18, v16, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmflt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v18, v16, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v18
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v18, v16, 5
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v18
	ret
func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v18, v16, 4
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vv	v16, v8, v12
	vmand.mm	v0, v16, v18
	ret
