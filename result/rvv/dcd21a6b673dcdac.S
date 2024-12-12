func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 349525
	vsra.vi	v10, v10, 3
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 209715
	vsra.vi	v10, v10, 3
	addiw	a0, a0, 819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vmseq.vi	v0, v10, 1
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 349525
	vsra.vi	v10, v10, 3
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 349525
	vsra.vi	v10, v10, 3
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 349525
	vsra.vi	v10, v10, 4
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 3
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 349525
	vsra.vi	v10, v10, 3
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 7
	ret
func00000000000000e6:                   # @func00000000000000e6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 349525
	vsra.vi	v10, v10, 3
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vmsle.vi	v0, v10, 0
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 349525
	vsra.vi	v10, v10, 3
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vmsle.vi	v0, v10, 0
	ret
