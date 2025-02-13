func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 1
	li	a0, 32
	vmslt.vx	v0, v8, a0
	vsll.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000054:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 28
	vmv.v.i	v10, 0
	vmsltu.vx	v0, v8, a0
	vsll.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 8
	vmsgt.vi	v0, v8, 1
	li	a0, 16
	vmv.v.x	v10, a0
	vsll.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 1
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	vsll.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vmsgt.vi	v0, v8, 1
	vmv.v.i	v10, 0
	vsll.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v8
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

