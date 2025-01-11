func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vmseq.vv	v0, v8, v10
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vmsleu.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 4096
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vmslt.vv	v0, v10, v8
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 8
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

