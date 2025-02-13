func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	li	a0, 256
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 31
	vand.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000014:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vand.vi	v8, v10, 7, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	li	a0, 31
	vand.vx	v8, v10, a0, v0.t
	ret

func000000000000000c:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 13, v0
	ret

func0000000000000004:
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vmv.v.x	v8, a0
	lui	a0, 983040
	vandn.vx	v8, v10, a0, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vand.vi	v8, v10, 7, v0.t
	ret

