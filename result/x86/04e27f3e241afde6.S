func000000000000001c:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	movl	$8, %ecx
	cmovneq	%rsi, %rcx
	subq	%rcx, %rax
	shlq	$5, %rax
	retq

func0000000000000015:
	testq	%rsi, %rsi
	movl	$8, %eax
	cmovneq	%rsi, %rax
	subq	%rax, %rdi
	leaq	(,%rdi,4), %rax
	retq

func000000000000001f:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	movl	$8, %ecx
	cmovneq	%rsi, %rcx
	subq	%rcx, %rax
	shlq	$4, %rax
	retq

func0000000000000014:
	testq	%rsi, %rsi
	movl	$8, %eax
	cmovneq	%rsi, %rax
	subq	%rax, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000018:
	testq	%rsi, %rsi
	movl	$32, %eax
	cmovneq	%rsi, %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000010:
	testq	%rsi, %rsi
	movl	$4, %eax
	cmovneq	%rsi, %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

