func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret
func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	lui	a0, 131088
	vmsne.vx	v0, v8, a0
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	lui	a0, 131088
	vmseq.vx	v0, v8, a0
	ret
func0000000000000164:                   # @func0000000000000164
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret
func00000000000001ec:                   # @func00000000000001ec
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	lui	a0, 32
	vmseq.vx	v0, v8, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	lui	a0, 16
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	addi	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	lui	a0, 16
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
