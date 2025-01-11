func0000000000000028:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	shlq	$6, %rax
	retq

func0000000000000020:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	shlq	$8, %rax
	retq

func0000000000000010:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000015:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000014:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000008:
	movl	$12, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	shlq	$5, %rax
	retq

