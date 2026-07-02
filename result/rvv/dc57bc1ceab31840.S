func000000000000001e:
	lui	a0, 1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 512
	vmerge.vxm	v12, v14, a0, v0
	vsll.vi	v10, v10, 10
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000012:
	lui	a0, 1
	addi	a0, a0, 885
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	vsll.vi	v10, v10, 5
	li	a0, 16
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vsll.vi	v10, v10, 20
	lui	a0, 2
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vsll.vi	v10, v10, 8
	lui	a0, 262144
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000019:
	lui	a0, 262146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 262144
	vmerge.vxm	v12, v14, a0, v0
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

