func0000000000000057:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 0
	li	a0, 64
	vmv.v.x	v9, a0
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 5
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 1
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 1
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 8
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 4
	ret

func0000000000000053:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 31
	vor.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 1
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000052:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 5
	vmv.v.i	v9, 5
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

