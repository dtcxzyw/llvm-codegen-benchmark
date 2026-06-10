func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vrsub.vi	v8, v9, 1, v0.t
	li	a0, 999
	vmsgt.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 3
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, mu
	vrsub.vi	v8, v9, 3, v0.t
	vmsgtu.vi	v0, v8, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, mu
	vrsub.vi	v8, v9, 3, v0.t
	lui	a0, 244141
	addi	a0, a0, -1537
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 9
	ret

