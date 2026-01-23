	.att_syntax
func000000000000000d:
	shrq	$52, %rdi
	addl	$-1023, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000008:
	shrq	$32, %rdi
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000009:
	shrq	$32, %rdi
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

