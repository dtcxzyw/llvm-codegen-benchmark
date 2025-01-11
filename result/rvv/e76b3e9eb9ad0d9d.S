func0000000000000061:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000074:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000075:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmsleu.vv	v0, v10, v12
	ret

func0000000000000079:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmsleu.vv	v0, v12, v10
	ret

func0000000000000078:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

