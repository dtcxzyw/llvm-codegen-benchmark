	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	subl	%edx, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	subl	%edx, %esi
	addl	$-8, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000036:
	subl	%edx, %esi
	addl	$-3, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000030:
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	subl	%edx, %esi
	addl	$11, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000034:
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

