func0000000000000000:
	leal	(%rsi,%rdi), %eax
	leal	7(%rsi,%rdi), %ecx
	movslq	%ecx, %rcx
	imulq	$-1840700269, %rcx, %rcx
	shrq	$32, %rcx
	leal	7(%rcx,%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdi), %eax
	leal	7(%rsi,%rdi), %ecx
	movslq	%ecx, %rcx
	imulq	$-1840700269, %rcx, %rcx
	shrq	$32, %rcx
	leal	7(%rcx,%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	retq

func000000000000000a:
	leal	1(%rsi,%rdi), %ecx
	leal	64(%rsi,%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq

func0000000000000018:
	leal	(%rsi,%rdi), %eax
	leal	1(%rsi,%rdi), %ecx
	shrl	$31, %ecx
	leal	1(%rcx,%rax), %eax
	sarl	%eax
	retq

