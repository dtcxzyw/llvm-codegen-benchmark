func0000000000000661:                   # @func0000000000000661
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsll.vi	v8, v8, 22
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	vrsub.vi	v10, v10, 0
	vsll.vi	v8, v8, 22
	vmseq.vv	v0, v8, v10
	ret
func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func00000000000002a1:                   # @func00000000000002a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vrsub.vi	v10, v10, 0
	vsll.vi	v8, v8, 4
	vmseq.vv	v0, v8, v10
	ret
func00000000000007e1:                   # @func00000000000007e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func00000000000007ec:                   # @func00000000000007ec
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func000000000000050a:                   # @func000000000000050a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
