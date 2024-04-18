func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsne.vv	v12, v14, v8
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmslt.vv	v12, v14, v8
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func000000000000014e:                   # @func000000000000014e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmslt.vv	v12, v14, v8
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func00000000000000d2:                   # @func00000000000000d2
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v14, v8
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsle.vv	v12, v14, v8
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v8, v14
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v14, v8
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000162:                   # @func0000000000000162
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v14, v8
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v8, v14
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v14, v8
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func000000000000030a:                   # @func000000000000030a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
