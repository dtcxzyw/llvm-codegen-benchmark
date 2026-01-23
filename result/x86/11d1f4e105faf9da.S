	.att_syntax
func000000000000001f:
	movl	%edx, %eax
	orq	%rdi, %rax
	shlq	$61, %rsi
	orq	%rsi, %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	orq	%rdi, %rax
	shlq	$40, %rsi
	orq	%rsi, %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	orq	%rdi, %rax
	shlq	$5, %rsi
	orq	%rsi, %rax
	retq

func0000000000000013:
	movl	%edx, %eax
	orq	%rdi, %rax
	shlq	$34, %rsi
	orq	%rsi, %rax
	retq

func000000000000000b:
	movl	%edx, %eax
	orq	%rdi, %rax
	shlq	$48, %rsi
	orq	%rsi, %rax
	retq

func000000000000000d:
	movl	%edx, %eax
	orq	%rsi, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

func0000000000000019:
	movl	%edx, %eax
	orq	%rsi, %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq

func000000000000001b:
	movl	%edx, %eax
	orq	%rdi, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	retq

