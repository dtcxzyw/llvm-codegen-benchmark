	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	movzbl	%cl, %eax
	imull	$205, %eax, %eax
	shrl	$10, %eax
	andl	$-2, %eax
	leal	(%rax,%rax,4), %eax
	subb	%al, %cl
	orb	$48, %cl
	movzbl	%cl, %eax
	retq

