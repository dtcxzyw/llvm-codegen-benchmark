	.att_syntax
func000000000000000f:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	movabsq	$-2305843009213693953, %rcx
	andq	%rdx, %rcx
	movabsq	$2305843009213693952, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000003:
	shlq	$32, %rdx
	andq	$-65536, %rsi
	orq	%rdx, %rsi
	andl	$65534, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000001:
	shlq	$32, %rdx
	movabsq	$-4294967296, %rcx
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func000000000000000d:
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rax
	movabsq	$-6148914691236517206, %rcx
	andq	%rax, %rcx
	movabsq	$6148914691236517205, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000009:
	leaq	(,%rdx,4), %rax
	orq	%rsi, %rax
	movabsq	$-6148914691236517206, %rcx
	andq	%rax, %rcx
	movabsq	$6148914691236517205, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

