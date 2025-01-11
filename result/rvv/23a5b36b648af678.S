func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	li	a0, 152
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	lui	a0, 1280
	addiw	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000018:
	lui	a0, 8192
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	lui	a0, 2
	addiw	a0, a0, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000014:
	li	a0, 65
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

