func0000000000000001:
	li	a0, 104
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 17
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000008:
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000004:
	li	a0, 127
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000014:
	li	a0, 1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000018:
	li	a0, 5
	slli	a0, a0, 9
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

