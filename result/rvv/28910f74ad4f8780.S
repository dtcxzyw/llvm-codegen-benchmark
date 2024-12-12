func000000000000148c:                   # @func000000000000148c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vnot.v	v12, v12
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret
func0000000000001481:                   # @func0000000000001481
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vnot.v	v12, v12
	vmsleu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret
func0000000000001081:                   # @func0000000000001081
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vnot.v	v12, v12
	vmsleu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret
func000000000000108c:                   # @func000000000000108c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vnot.v	v12, v12
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret
func0000000000001498:                   # @func0000000000001498
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	li	a0, 768
	vnot.v	v12, v12
	vmsltu.vv	v14, v12, v10
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v14, v10
	ret
