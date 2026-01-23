	.att_syntax
func000000000000003f:
	movzwl	%si, %eax
	leaq	1000(%rdi,%rax,8), %rax
	retq

func000000000000007f:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000073:
	movzwl	%si, %eax
	imulq	$152, %rax, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000033:
	movzwl	%si, %eax
	imulq	$152, %rax, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000030:
	movzwl	%si, %eax
	leaq	5(%rdi,%rax), %rax
	retq

func000000000000003e:
	movzwl	%si, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000003c:
	movzwl	%si, %eax
	leaq	11(%rdi,%rax), %rax
	retq

func0000000000000070:
	movzwl	%si, %eax
	leaq	-188(%rdi,%rax,4), %rax
	retq

func000000000000002f:
	movzwl	%si, %eax
	shll	$5, %eax
	leaq	-67040(%rdi,%rax), %rax
	retq

func0000000000000000:
	movzwl	%si, %eax
	leaq	19(%rdi,%rax), %rax
	retq

func0000000000000032:
	movzwl	%si, %eax
	leaq	-2(%rdi,%rax), %rax
	retq

func0000000000000003:
	movzwl	%si, %eax
	leaq	25(%rdi,%rax), %rax
	retq

func0000000000000043:
	movzwl	%si, %eax
	leaq	104(%rdi,%rax,8), %rax
	retq

func000000000000004f:
	movzwl	%si, %eax
	leaq	5(%rdi,%rax), %rax
	retq

