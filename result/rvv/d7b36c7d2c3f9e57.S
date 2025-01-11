func00000000000000c4:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	lui	a0, 262144
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 3
	addiw	a0, a0, -8
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c1:
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 524288
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 3
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000001c1:
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 524288
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 2
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000d4:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	lui	a0, 262144
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 3
	addiw	a0, a0, -8
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001d4:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	lui	a0, 131072
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 3
	addiw	a0, a0, -8
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

