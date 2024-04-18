func0000000000000018:                   # @func0000000000000018
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vx	v8, v8, a0
	lui	a0, 748983
	addi	a0, a0, -585
	vmul.vx	v8, v8, a0
	lui	a0, 149797
	addi	a0, a0, -1757
	vmsleu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 57
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 1
	li	a0, 9
	vnmsub.vx	v9, a0, v8
	vmsgtu.vi	v0, v9, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 610840
	addi	a0, a0, -847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 21
	lui	a0, 879
	addi	a0, a0, -384
	vnmsub.vx	v10, a0, v8
	lui	a0, 146
	addi	a0, a0, 1984
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
