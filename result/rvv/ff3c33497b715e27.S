func0000000000000184:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -64
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	li	a0, 64
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e4:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -64
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	li	a0, 64
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001c1:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	slli	a0, a0, 33
	addi	a0, a0, -32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000002c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v12, -8
	vadd.vi	v8, v8, 8
	vmseq.vv	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v12, -2
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v12, -4
	vadd.vi	v8, v8, 4
	vmseq.vv	v0, v8, v10
	ret

func00000000000002e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v12, -4
	vadd.vi	v8, v8, 4
	vmseq.vv	v0, v8, v10
	ret

