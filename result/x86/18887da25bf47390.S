func0000000000000016:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,8), %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000014:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000030:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000036:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000032:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

