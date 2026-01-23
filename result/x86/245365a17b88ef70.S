	.att_syntax
func00000000000000ff:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

func0000000000000090:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

func000000000000006f:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	16(%rax,%rcx,4), %rax
	retq

func000000000000007b:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	-4(%rax,%rcx,4), %rax
	retq

func000000000000006b:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	-4(%rax,%rcx,4), %rax
	retq

func00000000000000fc:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	shlq	$4, %rcx
	leaq	16(%rcx,%rax), %rax
	retq

func00000000000000ef:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	29(%rcx,%rax), %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	shlq	$4, %rcx
	leaq	48(%rcx,%rax), %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	4(%rax,%rcx,4), %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	-4(%rcx,%rax), %rax
	retq

func00000000000000fb:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	-4(%rax,%rcx,4), %rax
	retq

func00000000000000f0:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	movl	%edi, %ecx
	leaq	-2(%rax,%rcx,2), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	4(%rax,%rcx,4), %rax
	retq

