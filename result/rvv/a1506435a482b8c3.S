func0000000000000004:
	lui	a0, 7168
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	li	a0, 32
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000008:
	lui	a0, 12
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	lui	a0, 4
	vmerge.vxm	v8, v8, a0, v0
	ret

