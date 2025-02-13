func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 7
	slli	a0, a0, 9
	vmseq.vx	v0, v8, a0
	li	a0, 240
	vmv.v.i	v8, 3
	vand.vx	v10, v10, a0
	vmerge.vim	v8, v8, 11, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 6
	vsrl.vi	v8, v8, 10
	vmerge.vim	v10, v10, 2, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret

func0000000000000011:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 18
	vmsltu.vx	v0, v10, a0
	vand.vi	v8, v8, 1
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 18
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 3
	vand.vi	v8, v10, 1, v0.t
	ret

func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 16
	lui	a0, 8
	li	a1, 143
	vand.vx	v10, v10, a0
	vmsgtu.vx	v0, v8, a1
	addi	a0, a0, -1
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 1
	li	a0, 127
	vand.vx	v10, v10, a0
	vmsgt.vi	v0, v8, 0
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret

