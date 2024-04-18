func0000000000000011:                   # @func0000000000000011
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret
func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 9
	ret
func000000000000011a:                   # @func000000000000011a
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 7
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000116:                   # @func0000000000000116
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmclr.m	v0
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, -1
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 499
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsne.vi	v12, v8, 0
	lui	a0, 64
	addiw	a0, a0, 1
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -5
	vmsleu.vi	v0, v8, -7
	ret
func0000000000000164:                   # @func0000000000000164
	li	a0, 191
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -4
	li	a0, 152
	vmseq.vx	v0, v8, a0
	ret
func000000000000011c:                   # @func000000000000011c
	li	a0, 1076
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v0, v8, a0
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, -1081
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -5
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 4
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmset.m	v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 1
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, -113
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -112
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000168:                   # @func0000000000000168
	li	a0, -113
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -112
	vmsltu.vx	v0, v8, a0
	ret
