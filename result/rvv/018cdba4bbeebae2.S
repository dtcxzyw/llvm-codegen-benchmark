func0000000000000061:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -64
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	li	a0, 64
	vmseq.vx	v0, v8, a0
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	srli	a0, a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	bseti	a0, a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 2
	ret

func00000000000000ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, 255
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	vmseq.vi	v0, v8, 8
	ret

func0000000000000078:
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	lui	a0, 2
	addiw	a0, a0, -32
	vmsgtu.vx	v0, v8, a0
	ret

