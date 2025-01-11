func00000000000001c8:
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 3
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000d8:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c1:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 6
	vmseq.vv	v0, v10, v8
	ret

func00000000000000d4:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 6
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 1
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000c8:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 6
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c5:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 5
	vmsleu.vv	v0, v10, v8
	ret

func00000000000000c4:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 5
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000154:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 1
	vmsltu.vv	v0, v10, v8
	ret

