func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func0000000000000026:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v8, v12
	ret

func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret

func000000000000002b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v0, v12, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

