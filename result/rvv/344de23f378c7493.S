func00000000000003a6:                   # @func00000000000003a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, -8
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, -16
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 64
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func0000000000000321:                   # @func0000000000000321
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, -4
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000334:                   # @func0000000000000334
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, -8
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 24
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
func0000000000000375:                   # @func0000000000000375
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 24
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsleu.vv	v0, v10, v12
	ret
func0000000000000374:                   # @func0000000000000374
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000361:                   # @func0000000000000361
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func000000000000036c:                   # @func000000000000036c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 6
	vzext.vf2	v12, v8
	vmsne.vv	v0, v10, v12
	ret
