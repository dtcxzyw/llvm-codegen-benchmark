func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v12, v8
	lui	a0, 1
	addiw	a0, a0, -64
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 7
	vmseq.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v12, v8
	lui	a0, 16
	addiw	a0, a0, -2
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 4
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v11, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	li	a0, 1021
	vand.vx	v8, v8, a0
	li	a0, 508
	vmseq.vx	v0, v8, a0
	ret
