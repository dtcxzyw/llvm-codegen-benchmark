func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000028:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002c:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 3, v0
	vmsne.vv	v0, v10, v8
	ret

