func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsle.vi	v0, v8, -1
	ret

func00000000000001a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1048560
	vor.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	lui	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000124:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1048304
	vor.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	lui	a0, 1048320
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 15
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 4
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, -3
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, -9
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1048560
	vor.vv	v8, v8, v10
	addi	a1, a0, 1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1048560
	vor.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, -1
	ret

