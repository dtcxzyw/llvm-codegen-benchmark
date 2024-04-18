func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	lui	a0, 272
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000bc:                   # @func00000000000000bc
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	lui	a0, 131088
	vmsne.vx	v0, v8, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	lui	a0, 131088
	vmseq.vx	v0, v8, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vmsne.vx	v0, v8, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	lui	a0, 2
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
