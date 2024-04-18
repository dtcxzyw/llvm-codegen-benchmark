func0000000000000131:                   # @func0000000000000131
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vctz.v	v8, v8
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret
func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	ret
func0000000000000098:                   # @func0000000000000098
	li	a0, -449
	srli	a0, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000094:                   # @func0000000000000094
	li	a0, -449
	srli	a0, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	li	a0, 512
	vmseq.vx	v0, v8, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vctz.v	v8, v8
	vor.vv	v8, v8, v10
	li	a0, 256
	vmseq.vx	v0, v8, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	ret
