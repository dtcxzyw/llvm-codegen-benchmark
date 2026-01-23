	.att_syntax
func0000000000000046:
	imull	%edx, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

