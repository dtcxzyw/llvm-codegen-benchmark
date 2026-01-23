	.att_syntax
func0000000000000024:
	shlq	$32, %rdi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000168:
	movabsq	$-2305843009213693953, %rax
	leaq	(%rax,%rdi,8), %rcx
	addq	$8, %rax
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000066:
	cmpl	$22, %edi
	setl	%al
	retq

func0000000000000028:
	shlq	$32, %rdi
	movabsq	$34359738368, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000000a:
	shlq	$31, %rdi
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	setg	%al
	retq

func000000000000016a:
	cmpq	$2, %rdi
	setge	%al
	retq

func000000000000002a:
	shlq	$32, %rdi
	movabsq	$-8589934592, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000026:
	shlq	$32, %rdi
	movabsq	$-8589934592, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000014a:
	cmpq	$5, %rdi
	setge	%al
	retq

func0000000000000008:
	shlq	$27, %rdi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000001:
	shrq	$2, %rdi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000144:
	shlq	$29, %rdi
	movl	$3758096384, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	cmpl	$33, %eax
	setb	%al
	retq

func0000000000000148:
	cmpq	$-7, %rdi
	setl	%al
	retq

