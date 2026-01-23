	.att_syntax
func0000000000000030:
	movzwl	%si, %eax
	imulq	$152, %rax, %rax
	leaq	17(%rdi,%rax), %rax
	retq

func0000000000000070:
	movzwl	%si, %eax
	imulq	$152, %rax, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000001a:
	movzwl	%si, %eax
	shll	$2, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

func000000000000003f:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000003c:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func000000000000007f:
	movzwl	%si, %eax
	imulq	$491, %rax, %rax
	leaq	294(%rdi,%rax), %rax
	retq

func0000000000000033:
	movzwl	%si, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	2(%rdi,%rax,2), %rax
	retq

func000000000000003e:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-6(%rdi,%rax,2), %rax
	retq

