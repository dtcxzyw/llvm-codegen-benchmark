func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000008:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1
	addi	a0, a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	lui	a0, 1
	addi	a0, a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000a:
	lui	a0, 6
	addiw	a0, a0, 973
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 255
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000014:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 502
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000018:
	ret

