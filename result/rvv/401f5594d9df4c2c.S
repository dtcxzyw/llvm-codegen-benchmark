func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	lui	a0, 4096
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 4
	vmsltu.vx	v0, v8, a0
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 4
	vmseq.vi	v0, v8, 0
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000002a:
	li	a0, 280
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	li	a0, 408
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 50
	vmsgt.vx	v0, v8, a0
	lui	a0, 24
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vor.vi	v10, v12, 10
	vmseq.vi	v0, v8, 4
	vor.vi	v10, v12, 8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	li	a0, 255
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 4
	vmsgtu.vx	v0, v8, a0
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000034:
	lui	a0, 65857
	addi	a0, a0, 161
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	lui	a0, 98625
	addi	a0, a0, 161
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 1
	addi	a0, a0, -974
	vmsltu.vx	v0, v8, a0
	lui	a0, 2
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 14, v0
	vmsgt.vi	v0, v8, 1
	vor.vi	v10, v10, 9, v0.t
	vmv.v.v	v8, v10
	ret

