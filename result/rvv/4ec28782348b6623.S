func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000202:                   # @func0000000000000202
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000142:                   # @func0000000000000142
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 10
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func00000000000001c2:                   # @func00000000000001c2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000282:                   # @func0000000000000282
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func0000000000000214:                   # @func0000000000000214
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	lui	a0, 2
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000208:                   # @func0000000000000208
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000210:                   # @func0000000000000210
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000294:                   # @func0000000000000294
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000128:                   # @func0000000000000128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret
func000000000000004e:                   # @func000000000000004e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func00000000000002d4:                   # @func00000000000002d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v8, v10
	li	a0, 27
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func000000000000018e:                   # @func000000000000018e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmseq.vi	v10, v8, -2
	vmor.mm	v0, v10, v12
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmsgtu.vi	v10, v8, 11
	vmor.mm	v0, v10, v12
	ret
func000000000000020c:                   # @func000000000000020c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000248:                   # @func0000000000000248
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 15
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	li	a0, 24
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmsgt.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func000000000000020a:                   # @func000000000000020a
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func00000000000002c2:                   # @func00000000000002c2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func00000000000002cc:                   # @func00000000000002cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000196:                   # @func0000000000000196
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
