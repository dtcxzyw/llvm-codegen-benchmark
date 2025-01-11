func0000000000000028:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, -26
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, -20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, -8
	ret

