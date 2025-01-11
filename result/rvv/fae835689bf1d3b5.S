func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 6
	vor.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 6
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000e4:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vor.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -8
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -4
	vor.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -4
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func000000000000002a:
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func00000000000000f9:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 6
	vor.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret

