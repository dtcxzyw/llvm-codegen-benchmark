	.att_syntax
func0000000000000003:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000023:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000033:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000037:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rax,4), %rax
	retq

