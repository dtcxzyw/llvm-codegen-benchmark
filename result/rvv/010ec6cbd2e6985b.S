func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret

func00000000000000e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmsleu.vv	v0, v10, v8
	ret

func00000000000000f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret

func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 7
	vor.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmsne.vv	v0, v10, v8
	ret

func0000000000000128:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 7
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmsne.vv	v0, v10, v8
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret

