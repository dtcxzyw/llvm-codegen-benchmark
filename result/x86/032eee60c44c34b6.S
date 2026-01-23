	.att_syntax
func0000000000000073:
	movl	%esi, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000070:
	movl	%esi, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000030:
	movl	%esi, %eax
	leaq	28(%rdi,%rax,4), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000033:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000007f:
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000003e:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax,4), %rax
	retq

func000000000000003c:
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000007c:
	movl	%esi, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func0000000000000032:
	movl	%esi, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func000000000000007e:
	movl	%esi, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq

