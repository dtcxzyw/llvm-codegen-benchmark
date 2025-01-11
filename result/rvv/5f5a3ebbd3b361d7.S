func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -14
	li	a0, 33
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000034:
	li	a0, -936
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 638
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000021:
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 11
	ret

func00000000000000a8:
	li	a0, -286
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	li	a0, -29
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

func00000000000000a1:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret

func0000000000000061:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 3
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -4
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v10, -4
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v10, -6
	ret

func000000000000002c:
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v0, v8, a0
	ret

func00000000000000ac:
	li	a0, 20
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v0, v8, a0
	ret

