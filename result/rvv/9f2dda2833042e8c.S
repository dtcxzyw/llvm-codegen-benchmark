func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 5
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000004a:
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 8192
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	lui	a0, 1048575
	li	a1, 127
	addi	a0, a0, 569
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1
	vmsltu.vx	v0, v8, a1
	addiw	a1, a0, -432
	addiw	a0, a0, -496
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -3
	li	a0, 16
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 8, v0
	ret

func000000000000000c:
	li	a0, -40
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000028:
	lui	a0, 1048551
	addi	a1, a0, -1631
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a1
	li	a1, 24
	addi	a0, a0, -1632
	vmsltu.vx	v0, v8, a0
	li	a0, 47
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 2
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 8, v0
	ret

func000000000000000a:
	li	a0, -120
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 100
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	li	a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

