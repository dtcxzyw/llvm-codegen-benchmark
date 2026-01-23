	.att_syntax
func0000000000000006:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000a:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

