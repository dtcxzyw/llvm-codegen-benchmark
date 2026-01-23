	.att_syntax
func0000000000000010:
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000016:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	subq	%rsi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

