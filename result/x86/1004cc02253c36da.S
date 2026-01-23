	.att_syntax
func000000000000001f:
	leaq	(%rdi,%rsi,4), %rax
	movzwl	%dx, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000003:
	addq	%rsi, %rdi
	movzwl	%dx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	leaq	(%rdi,%rsi,4), %rax
	movzwl	%dx, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000013:
	addq	%rsi, %rdi
	movzwl	%dx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000b:
	imulq	$2832, %rsi, %rax
	addq	%rdi, %rax
	movzwl	%dx, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

func000000000000001b:
	imulq	$2192, %rsi, %rax
	addq	%rdi, %rax
	movzwl	%dx, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

