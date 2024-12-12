func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vmslt.vv	v0, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret
func00000000000000a9:                   # @func00000000000000a9
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vmsleu.vv	v0, v8, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret
