func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v8, v14
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000b02:                   # @func0000000000000b02
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v8, v14
	vmsne.vi	v8, v10, 2
	vmor.mm	v0, v12, v8
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000842:                   # @func0000000000000842
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v8, v14
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v8, v14
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 16
	vmsne.vv	v12, v10, v14
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000852:                   # @func0000000000000852
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v14, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v8, v14
	vmseq.vi	v8, v10, 2
	vmor.mm	v0, v12, v8
	ret
func0000000000000602:                   # @func0000000000000602
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000142:                   # @func0000000000000142
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v10, v14
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v10, v14
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000b08:                   # @func0000000000000b08
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v10, v14
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 4096
	vmsleu.vv	v12, v8, v14
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func0000000000000e70:                   # @func0000000000000e70
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v14, v10
	vmsgtu.vi	v10, v8, 6
	vmor.mm	v0, v10, v12
	ret
func0000000000000e42:                   # @func0000000000000e42
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v14, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
