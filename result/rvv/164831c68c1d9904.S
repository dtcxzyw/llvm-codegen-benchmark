func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 14
	vmsleu.vi	v0, v8, 9
	ret

func000000000000006c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 2
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -9
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 16
	vmsne.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret

func0000000000000074:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 16
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -32
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 96
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000081:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000078:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 2
	ret

func0000000000000098:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 16
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -128
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1151
	vmsgtu.vx	v0, v8, a0
	ret

