	.att_syntax
func0000000000000073:
	movl	%esi, %eax
	imulq	$224, %rax, %rax
	leaq	40(%rdi,%rax), %rax
	retq

func0000000000000033:
	movl	%esi, %eax
	leaq	24(%rdi,%rax), %rax
	retq

func000000000000007f:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	348(%rdi,%rax), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	leaq	304(%rdi,%rax), %rax
	retq

func000000000000007e:
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000002f:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	-232(%rdi,%rax), %rax
	retq

func0000000000000030:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	48(%rdi,%rax,8), %rax
	retq

func0000000000000070:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	52632(%rdi,%rax,8), %rax
	retq

func0000000000000043:
	movl	%esi, %eax
	imulq	$272, %rax, %rax
	leaq	12360(%rdi,%rax), %rax
	retq

func000000000000007c:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func000000000000002c:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	-232(%rdi,%rax), %rax
	retq

func000000000000006f:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-6392(%rdi,%rax,8), %rax
	retq

func000000000000003c:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	72(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	imulq	$240, %rax, %rax
	leaq	200(%rdi,%rax), %rax
	retq

