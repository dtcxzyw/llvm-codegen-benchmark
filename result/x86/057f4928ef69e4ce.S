	.att_syntax
func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

func0000000000000002:
	shrxq	%rsi, %rdi, %rax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func0000000000000000:
	shrxq	%rsi, %rdi, %rax
	movl	$3, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func0000000000000003:
	btq	%rsi, %rdi
	setb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

