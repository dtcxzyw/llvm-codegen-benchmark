func0000000000000054:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000004c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsne.vv	v0, v8, v10
	ret

func0000000000000046:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000049:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000058:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

