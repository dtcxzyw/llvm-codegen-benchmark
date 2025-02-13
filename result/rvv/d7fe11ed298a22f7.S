func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vrsub.vi	v11, v10, 0, v0.t
	vmv.v.v	v8, v11
	ret

func0000000000000006:
	li	a0, 387
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vrsub.vx	v11, v10, a0, v0.t
	vmv.v.v	v8, v11
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 2
	vrsub.vi	v8, v10, 3, v0.t
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vrsub.vi	v8, v10, 8, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000068:
	li	a0, -1
	srli	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vrsub.vi	v8, v10, 8, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	li	a0, 29
	vrsub.vx	v8, v10, a0, v0.t
	ret

