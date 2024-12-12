func0000000000000794:                   # @func0000000000000794
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 7
	ret
func00000000000007e1:                   # @func00000000000007e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000007ec:                   # @func00000000000007ec
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func00000000000007f4:                   # @func00000000000007f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000764:                   # @func0000000000000764
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 32
	vsll.vx	v10, v10, a0
	li	a0, 7
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	bseti	a0, a0, 63
	vmsltu.vx	v0, v8, a0
	ret
func00000000000007f8:                   # @func00000000000007f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	lui	a0, 4
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addiw	a0, a0, -12
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000005ec:                   # @func00000000000005ec
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func00000000000007f1:                   # @func00000000000007f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
