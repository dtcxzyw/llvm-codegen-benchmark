func0000000000000108:
	li	a0, 1999
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 799
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v10, 1, v0
	vmv.v.i	v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v12, 5, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmv.v.i	v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v12, 1, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000014a:
	li	a0, 999
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, 99
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v10, 1, v0
	vmv.v.i	v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v12, 3, v0.t
	vmv.v.v	v8, v10
	ret

