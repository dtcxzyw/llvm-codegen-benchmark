func00000000000060f4:
	lui	a0, 8192
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vmv.v.i	v9, 0
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	li	a0, 255
	vmsltu.vx	v0, v8, a0
	ret

func00000000000030aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vadd.vv	v8, v8, v9
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	li	a0, 1024
	vmsgt.vx	v0, v8, a0
	ret

func00000000000004aa:
	bseti	a0, zero, 53
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vmv.v.i	v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	li	a0, 971
	vmsgt.vx	v0, v8, a0
	ret

func000000000000300c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v8, v9
	vmsne.vv	v0, v8, v10
	ret

