func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vi	v8, v8, 15
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000075:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vi	v8, v8, 4
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vi	v8, v8, 4
	vmsleu.vv	v0, v8, v12
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vi	v8, v8, 1
	vmsne.vv	v0, v8, v12
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vi	v8, v8, 4
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vi	v8, v8, 15
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000079:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vi	v8, v8, 1
	vmsleu.vv	v0, v12, v8
	ret

