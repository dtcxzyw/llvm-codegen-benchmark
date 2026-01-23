	.att_syntax
func0000000000000061:
	movl	%edi, %ecx
	shrl	$5, %ecx
	incl	%ecx
	andl	$7, %ecx
	notl	%edi
	testb	$-32, %dil
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000041:
	movl	%edi, %ecx
	shrl	%ecx
	incl	%ecx
	andl	$3, %ecx
	notl	%edi
	testb	$6, %dil
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq

