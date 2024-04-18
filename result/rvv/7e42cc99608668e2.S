func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -35
	vadd.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -35
	vadd.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 12
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
