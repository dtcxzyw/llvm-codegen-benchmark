func0000000000000038:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsgtu.vi	v0, v10, 12
	vadd.vi	v8, v8, -12, v0.t
	ret

func0000000000000061:
	lui	a0, 32
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000001:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, 4, v0.t
	ret

func0000000000000014:
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 1280
	vmsltu.vx	v0, v10, a0
	li	a0, -24
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000034:
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 1280
	vmsltu.vx	v0, v10, a0
	li	a0, -24
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 12
	lui	a0, 16
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

