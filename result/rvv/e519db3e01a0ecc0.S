func000000000000000d:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vmerge.vxm	v12, v8, a0, v0
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vmerge.vxm	v12, v8, a0, v0
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vmerge.vim	v12, v8, 4, v0
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 9
	lui	a0, 2
	addi	a0, a0, -192
	vmerge.vxm	v12, v8, a0, v0
	vfwcvt.f.xu.v	v8, v12
	ret

