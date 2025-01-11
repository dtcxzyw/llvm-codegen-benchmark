func000000000000001a:
	leal	(%rdx,%rdx), %eax
	orq	$-4, %rax
	addq	%rdi, %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

func0000000000000030:
	leaq	773968(%rdi), %rcx
	leaq	1547936(%rdi), %rax
	testb	$1, %dl
	cmovneq	%rax, %rcx
	imulq	$123, %rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000018:
	leaq	-56(%rdi), %rcx
	testb	$1, %dl
	cmovneq	%rdi, %rcx
	imulq	$-224, %rsi, %rax
	addq	%rcx, %rax
	retq

func000000000000003c:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rax
	imulq	$152, %rsi, %rcx
	leaq	348(%rcx,%rax), %rax
	retq

