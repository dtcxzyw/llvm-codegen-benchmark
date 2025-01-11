func00000000000000a4:
	imull	$153, %esi, %eax
	addl	$2, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	leal	-719469(%rcx,%rdi), %eax
	retq

func000000000000000c:
	leal	2(%rsi,%rsi,4), %eax
	movl	$3593175255, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	leal	3(%rcx,%rdi), %eax
	retq

func00000000000000ad:
	imull	$36525, %esi, %eax
	addl	$172251900, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	leal	429(%rax,%rdi), %eax
	retq

func00000000000000a5:
	imull	$153, %esi, %eax
	addl	$2, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	leal	-719468(%rcx,%rdi), %eax
	retq

