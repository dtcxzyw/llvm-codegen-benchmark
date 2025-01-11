func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 4
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, -4
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	lui	a0, 1048560
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmslt.vv	v0, v12, v8
	ret

