func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v9, v8, -1
	li	a0, 999
	vrsub.vi	v9, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vadd.vi	v8, v8, 3
	ret

func00000000000000b8:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v9, v8, -3
	vrsub.vi	v9, v8, 3, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v9, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vadd.vi	v8, v8, 1
	ret

func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v9, v8, -3
	lui	a0, 244141
	vrsub.vi	v9, v8, 3, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	addi	a0, a0, -1537
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vadd.vi	v8, v8, 9
	ret

