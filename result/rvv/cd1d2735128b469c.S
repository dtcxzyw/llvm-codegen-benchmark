func0000000000000174:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsleu.vv	v0, v10, v12
	ret

func0000000000000161:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

