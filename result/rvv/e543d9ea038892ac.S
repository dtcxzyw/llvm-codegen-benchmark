func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 4
	li	a0, 256
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 4
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vand.vi	v8, v10, 7, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 3
	li	a0, 31
	vmsle.vi	v0, v8, -1
	vmv.v.i	v8, 9
	vand.vx	v8, v10, a0, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 5
	li	a0, 31
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vand.vx	v8, v10, a0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 11
	lui	a0, 1048560
	vmseq.vi	v0, v8, 0
	vandn.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 5
	li	a0, 63
	bseti	a1, zero, 11
	vmsltu.vx	v0, v8, a1
	li	a1, 64
	vmv.v.x	v8, a1
	vand.vx	v8, v10, a0, v0.t
	ret

