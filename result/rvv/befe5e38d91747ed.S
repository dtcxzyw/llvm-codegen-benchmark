func0000000000004208:                   # @func0000000000004208
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, 4
	li	a0, 21
	vmsltu.vx	v9, v9, a0
	li	a0, 17
	vmor.mm	v9, v9, v10
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000004202:                   # @func0000000000004202
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 9
	vmsltu.vx	v10, v10, a0
	li	a0, 95
	vmor.mm	v9, v9, v10
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000004088:                   # @func0000000000004088
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, 95
	vmseq.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 9
	vmor.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret
func000000000000c630:                   # @func000000000000c630
	li	a0, 75
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v10, v10, a0
	li	a0, 80
	vmsne.vx	v9, v9, a0
	vmor.mm	v9, v9, v10
	vmsne.vi	v8, v8, 3
	vmor.mm	v0, v9, v8
	ret
func0000000000008082:                   # @func0000000000008082
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v10, v10, 7
	vmseq.vi	v9, v9, 4
	vmseq.vi	v8, v8, 4
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func000000000000c082:                   # @func000000000000c082
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 61
	vmseq.vx	v9, v9, a0
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000001084:                   # @func0000000000001084
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v9, v10
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000001082:                   # @func0000000000001082
	li	a0, 100
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, 82
	vmseq.vx	v9, v9, a0
	li	a0, 104
	vmor.mm	v9, v9, v10
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000001210:                   # @func0000000000001210
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 9
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000004218:                   # @func0000000000004218
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 9
	vmsltu.vx	v10, v10, a0
	vmor.mm	v9, v9, v10
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
func0000000000001098:                   # @func0000000000001098
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 3
	vmseq.vi	v9, v9, 0
	vmor.mm	v9, v9, v10
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000001202:                   # @func0000000000001202
	li	a0, 82
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, 18
	vmsltu.vx	v9, v9, a0
	li	a0, 86
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000001208:                   # @func0000000000001208
	li	a0, 82
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, 18
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 12
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000001402:                   # @func0000000000001402
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 2
	li	a0, 23
	vmseq.vi	v8, v8, 10
	vmsgtu.vx	v9, v9, a0
	vmor.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000001088:                   # @func0000000000001088
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, 28
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v9, v10
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func0000000000004082:                   # @func0000000000004082
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, 3
	vmseq.vi	v9, v9, 2
	vmseq.vi	v8, v8, 7
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000001090:                   # @func0000000000001090
	li	a0, 33
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmseq.vx	v10, v10, a0
	vmor.mm	v9, v9, v10
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret
func000000000000c202:                   # @func000000000000c202
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmsleu.vi	v9, v9, 9
	li	a0, 95
	vmor.mm	v9, v9, v10
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
