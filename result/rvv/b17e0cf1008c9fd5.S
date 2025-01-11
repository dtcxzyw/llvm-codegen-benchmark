func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 31
	vand.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000014:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 65536
	addi	a0, a0, 353
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	lui	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 144
	vmerge.vxm	v8, v8, a0, v0
	ret

