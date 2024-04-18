func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	lui	a0, 1
	addiw	a0, a0, -64
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 7
	vmseq.vx	v0, v8, a0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	lui	a0, 4080
	addi	a0, a0, 511
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret
