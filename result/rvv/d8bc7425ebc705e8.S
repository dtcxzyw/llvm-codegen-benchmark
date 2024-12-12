func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsne.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
func00000000000001f0:                   # @func00000000000001f0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 2
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -24
	vadd.vx	v8, v8, a0
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret
func00000000000001f2:                   # @func00000000000001f2
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret
func00000000000001c2:                   # @func00000000000001c2
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret
func0000000000000168:                   # @func0000000000000168
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -3
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -8
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmsleu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
func00000000000000f2:                   # @func00000000000000f2
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 20
	vadd.vx	v8, v8, a0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret
