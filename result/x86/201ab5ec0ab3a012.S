	.att_syntax
func0000000000000014:
	xorl	%ecx, %ecx
	cmpl	$360, %esi
	cmovll	%esi, %ecx
	testb	$1, %dil
	movl	$359, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	xorl	%ecx, %ecx
	cmpl	$8, %esi
	cmovnel	%esi, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	xorl	%ecx, %ecx
	cmpl	$8, %esi
	cmovnel	%esi, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	retq

