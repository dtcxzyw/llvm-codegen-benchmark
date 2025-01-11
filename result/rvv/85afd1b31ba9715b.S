func0000000000000126:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v12, v12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v12, v12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v12, v12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v12, v12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v12, v12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000168:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v12, v12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v12, v12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000164:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v12, v12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v12, v12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

