func00000000000001f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func00000000000001f5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 4
	vzext.vf2	v12, v8
	vmsleu.vv	v0, v10, v12
	ret

func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 1
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func00000000000001b5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 4
	vzext.vf2	v12, v8
	vmsleu.vv	v0, v10, v12
	ret

func00000000000001b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vi	v10, v10, 4
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000124:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vi	v10, v10, 15
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

