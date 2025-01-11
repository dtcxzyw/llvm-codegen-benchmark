func00000000000007f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret

func000000000000076c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	lui	a0, 131088
	vmsne.vx	v0, v8, a0
	ret

func0000000000000761:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	lui	a0, 131088
	vmseq.vx	v0, v8, a0
	ret

func00000000000007e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 10
	ret

func0000000000000778:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func00000000000007a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000764:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000661:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

func000000000000076a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000007ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func00000000000005e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsll.vi	v10, v10, 8
	li	a0, 27
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	slli	a0, a0, 11
	vmsltu.vx	v0, v8, a0
	ret

func00000000000007e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	li	a0, 27
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	slli	a0, a0, 11
	vmsltu.vx	v0, v8, a0
	ret

func00000000000005e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsll.vi	v10, v10, 8
	lui	a0, 14
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000007e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	lui	a0, 14
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000005e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsll.vi	v10, v10, 8
	lui	a0, 1047952
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	addi	a0, a0, -256
	vmseq.vx	v0, v8, a0
	ret

