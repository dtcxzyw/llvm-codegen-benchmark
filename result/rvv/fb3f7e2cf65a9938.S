func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmsgt.vi	v0, v8, -1
	vmerge.vim	v8, v10, 1, v0
	lui	a0, 524288
	vrsub.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 1024
	vmseq.vi	v0, v8, 3
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 1024
	vmseq.vi	v0, v8, 3
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 16
	vmv.v.i	v10, 0
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	vsll.vi	v8, v8, 4
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 32768
	vmv.v.i	v10, 0
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	vor.vi	v8, v8, 2
	ret

