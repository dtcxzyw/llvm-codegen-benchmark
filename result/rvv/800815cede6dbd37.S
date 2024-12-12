func0000000000000178:                   # @func0000000000000178
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 4096
	vsrl.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vsrl.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vsrl.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	srli	a0, a0, 11
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vsrl.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	srli	a0, a0, 11
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v10, v14
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
