func0000000000000124:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	lui	a0, 4096
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v10, 4
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 4
	vor.vi	v8, v8, 8, v0.t
	ret

func00000000000002ac:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 4
	vor.vi	v8, v10, 10
	vor.vi	v8, v10, 8, v0.t
	ret

func0000000000000238:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	li	a0, 255
	vmerge.vim	v10, v10, 1, v0
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v10, 4
	vor.vi	v8, v8, 8, v0.t
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 3
	li	a0, 32
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000534:
	lui	a0, 1
	addi	a1, a0, -954
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a1
	lui	a1, 65857
	addi	a1, a1, 161
	vmv.v.x	v10, a1
	lui	a1, 98625
	addi	a1, a1, 161
	addi	a0, a0, -974
	vmerge.vxm	v10, v10, a1, v0
	vmsltu.vx	v0, v8, a0
	lui	a0, 2
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 14, v0
	vmsgt.vi	v0, v8, 1
	vor.vi	v10, v10, 9, v0.t
	vmv.v.v	v8, v10
	ret

