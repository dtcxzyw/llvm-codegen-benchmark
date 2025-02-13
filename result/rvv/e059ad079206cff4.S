func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 16
	vmax.vv	v8, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vsll.vi	v8, v8, 4
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 9095
	vmax.vv	v8, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	addiw	a0, a0, -217
	slli	a0, a0, 12
	addi	a0, a0, -63
	slli	a0, a0, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vrsub.vi	v8, v8, 4
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	bseti	a0, zero, 32
	vmax.vv	v8, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vsll.vi	v8, v8, 5
	ret

