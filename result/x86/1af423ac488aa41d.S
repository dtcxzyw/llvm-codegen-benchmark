	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	(%rdi,%rdi,2), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	addl	$20, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	$56, %edi, %eax
	cltq
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	shrq	$63, %rax
	leal	3(%rcx,%rax), %eax
	retq

