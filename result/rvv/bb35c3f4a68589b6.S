func0000000000000021:                   # @func0000000000000021
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v8, v10, a0
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v10, 1
	lui	a0, 16
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1
	addi	a0, a0, -1278
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 8
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	lui	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v8, v10, a0
	addi	a0, a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
