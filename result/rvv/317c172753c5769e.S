func00000000000000ac:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func00000000000000a1:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	li	a0, -219
	vmseq.vx	v0, v8, a0
	ret

func00000000000000aa:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000a8:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 4
	ret

func00000000000001e1:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 4
	lui	a0, 1
	vor.vv	v8, v8, v12
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret

func00000000000000b8:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 15
	ret

func00000000000000a4:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	lui	a0, 1048575
	vor.vv	v8, v8, v12
	addi	a0, a0, -1439
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000b4:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 4
	ret

func00000000000001ec:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v12
	li	a0, 977
	vmsne.vx	v0, v8, a0
	ret

func00000000000000e1:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	lui	a0, 8
	vor.vv	v8, v8, v12
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret

func00000000000001f4:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 5
	vor.vv	v8, v8, v12
	li	a0, 1000
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a6:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmsle.vi	v0, v8, 0
	ret

