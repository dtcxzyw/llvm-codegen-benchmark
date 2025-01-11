func0000000000000124:
	li	a0, -257
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -28
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	li	a0, -20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

func00000000000001a4:
	li	a0, -285
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	li	a0, -20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 9
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 2
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 524288
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 2
	ret

