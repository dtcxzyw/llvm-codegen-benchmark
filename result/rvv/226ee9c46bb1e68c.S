func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vsrl.vi	v10, v10, 2
	vzext.vf8	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 10
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 6
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -60
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -20
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -56
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 262144
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 30
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	vsrl.vi	v10, v10, 3
	vzext.vf8	v12, v8
	vmseq.vv	v0, v10, v12
	ret
