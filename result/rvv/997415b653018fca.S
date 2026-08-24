func00000000000000e7:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vv	v0, v9, v10
	vmsle.vv	v0, v8, v9, v0.t
	ret

func0000000000000108:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v10, v9
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v9, v10
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vv	v0, v9, v10
	vmseq.vv	v0, v8, v9, v0.t
	ret

func00000000000000a5:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vv	v0, v9, v10
	vmsleu.vv	v0, v8, v9, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vv	v0, v8, v10
	vmslt.vv	v0, v9, v8, v0.t
	ret

func0000000000000129:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vv	v0, v10, v9
	vmsleu.vv	v0, v9, v8, v0.t
	ret

