func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func00000000000000f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret

func00000000000000e5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret

func00000000000000f9:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

func00000000000000e9:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

func00000000000000ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsne.vv	v0, v8, v10
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func00000000000000eb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000067:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v12, v10
	vmsle.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func00000000000000e7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsle.vv	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func00000000000000ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vmsne.vv	v0, v8, v10
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vor.vv	v10, v10, v12
	vmsne.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

