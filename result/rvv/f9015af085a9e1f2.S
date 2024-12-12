func00000000000003f4:                   # @func00000000000003f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 8
	li	a0, 17
	vor.vv	v8, v8, v10
	slli	a0, a0, 8
	vmsltu.vx	v0, v8, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func00000000000002e8:                   # @func00000000000002e8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsll.vi	v8, v8, 16
	lui	a0, 272
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000002e1:                   # @func00000000000002e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	lui	a0, 407392
	vmseq.vx	v0, v8, a0
	ret
func00000000000002ec:                   # @func00000000000002ec
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 262144
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 262144
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 262144
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 262144
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func00000000000003a1:                   # @func00000000000003a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func00000000000003f8:                   # @func00000000000003f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsll.vi	v8, v8, 6
	lui	a0, 14
	vor.vv	v8, v8, v10
	addi	a0, a0, -1025
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000328:                   # @func0000000000000328
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsll.vi	v8, v8, 24
	lui	a0, 1044480
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vadd.vv	v8, v8, v8
	lui	a0, 1044480
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000002e4:                   # @func00000000000002e4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	lui	a0, 272
	vmsltu.vx	v0, v8, a0
	ret
