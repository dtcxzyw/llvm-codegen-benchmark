func0000000000000007:
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vand.vx	v10, v10, a0
	li	a0, 32
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func000000000000002b:
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vand.vx	v10, v10, a0
	vor.vi	v10, v10, 4, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	lui	a0, 921600
	addi	a0, a0, -1026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 786432
	vmerge.vxm	v12, v14, a0, v0
	lui	a0, 851968
	vandn.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vand.vx	v10, v10, a0
	lui	a0, 8
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000062:
	li	a0, 143
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	lui	a0, 8
	vand.vx	v10, v10, a0
	addi	a0, a0, -1
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

