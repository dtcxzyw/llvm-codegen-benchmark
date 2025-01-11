func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 1
	lui	a0, 1123
	addiw	a0, a0, -1485
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 6, v0
	ret

func0000000000000018:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000008:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 770
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

