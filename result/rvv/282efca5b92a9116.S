func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsgt.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000019:
	lui	a0, 524288
	addi	a1, a0, -9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v12, a1
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000018:
	li	a0, -73
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v14, v10, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 10
	vmsgtu.vi	v0, v12, 2
	vmerge.vvm	v10, v14, v10, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

func0000000000000011:
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 4
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	ret

