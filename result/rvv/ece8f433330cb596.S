func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 6
	vsll.vi	v10, v10, 11
	vor.vv	v8, v8, v10
	lui	a0, 128
	addi	a0, a0, 3
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	lui	a0, 786432
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	li	a0, 255
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 1
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 1
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 1
	vsll.vi	v10, v10, 20
	vor.vv	v8, v8, v10
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000008f:
	lui	a0, 2197
	addi	a0, a0, 1087
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 4
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 8
	vmerge.vim	v12, v14, -1, v0
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 5
	ret

func00000000000000a0:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v12, a0
	vsll.vi	v10, v10, 7
	vor.vv	v8, v10, v8
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	ret

