func0000000000000001:
	li	a0, 120
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 9
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000004:
	li	a0, 94
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 7
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v8, -1
	lui	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -8
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v0, v8, -1
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000014:
	li	a0, -16
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vi	v8, v8, 4
	ret

func0000000000000008:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v8, 6
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000018:
	li	a0, 71
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, -59
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, -72
	zext.w	a0, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

