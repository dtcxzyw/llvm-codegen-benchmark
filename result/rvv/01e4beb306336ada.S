func0000000000000154:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000141:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000014c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsne.vv	v0, v8, v10
	ret

func0000000000000146:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000144:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000149:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000158:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000148:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

