	.att_syntax
func00000000000000eb:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

func00000000000000b0:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	imulq	$8224, %rdx, %rax
	addq	%rsi, %rax
	leaq	26(%rdi,%rax), %rax
	retq

func00000000000000ff:
	imulq	$52, %rdi, %rax
	imulq	$896, %rdx, %rcx
	addq	%rsi, %rcx
	leaq	488(%rax,%rcx), %rax
	retq

