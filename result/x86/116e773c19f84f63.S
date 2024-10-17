func0000000000000002:                   # @func0000000000000002
	addl	$1073741822, %edx               # imm = 0x3FFFFFFE
	imull	%esi, %edx
	addl	$8, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	-16(%rdi,%rax), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	addl	$-2, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	2(%rdi,%rax,2), %rax
	retq
func00000000000000d6:                   # @func00000000000000d6
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	-5(%rdi,%rax), %rax
	retq
