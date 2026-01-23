	.att_syntax
func0000000000000219:
	cmpl	$1073741824, %esi
	movl	$32, %eax
	cmovael	%edx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	addl	$-11, %eax
	retq

func000000000000021b:
	cmpl	$1073741824, %esi
	movl	$32, %eax
	cmovael	%edx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	addl	$21, %eax
	retq

func0000000000000a51:
	cmpl	$2049, %esi
	movl	$384, %eax
	cmovael	%edx, %eax
	cmpl	$1025, %esi
	cmovbl	%edi, %eax
	decl	%eax
	retq

