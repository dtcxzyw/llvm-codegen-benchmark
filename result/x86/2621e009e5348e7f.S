	.att_syntax
func0000000000000002:
	andq	$-512, %rdx
	leaq	(%rsi,%rdx,4), %rax
	orq	%rdi, %rax
	retq

func000000000000000f:
	movzwl	%dx, %eax
	shlq	$32, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	andl	$128, %edx
	shlq	$31, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	andl	$4194304, %edx
	shlq	$39, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	andl	$262144, %edx
	shlq	$45, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

