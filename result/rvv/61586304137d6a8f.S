func00000000000001f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 1
	ret

func000000000000016c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 131088
	vmsne.vx	v0, v8, a0
	ret

func0000000000000161:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 131088
	vmseq.vx	v0, v8, a0
	ret

func0000000000000164:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 1
	ret

func00000000000001ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 32
	vmseq.vx	v0, v8, a0
	ret

func00000000000001e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v10
	lui	a0, 16
	vor.vv	v8, v8, v12
	addi	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v10
	lui	a0, 16
	vor.vv	v8, v8, v12
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func0000000000000178:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 1
	ret

func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	lui	a0, 1036288
	vor.vv	v8, v8, v12
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 12288
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 27
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 524288
	vmseq.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, -1
	ret

func000000000000016a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

