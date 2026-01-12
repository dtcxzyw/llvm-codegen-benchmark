func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vi	v0, v8, 1
	li	a0, 1654
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 1
	addi	a0, a0, 1654
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000004:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vi	v8, v8, 3
	ret

func000000000000000c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 5
	vmerge.vim	v8, v8, 9, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 4, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000018:
	li	a0, 300
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vx	v0, v8, a0
	lui	a0, 192607
	slli	a0, a0, 2
	addi	a0, a0, 512
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 6019
	addi	a0, a0, 551
	slli	a0, a0, 7
	vmerge.vxm	v8, v8, a0, v0
	ret

