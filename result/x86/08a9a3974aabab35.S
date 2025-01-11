func000000000000003f:
	andl	$15, %edx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,4), %rax
	retq

func000000000000003e:
	andl	$15, %edx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,4), %rax
	retq

func000000000000002b:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	-16(%rdi,%rdx), %rax
	retq

func0000000000000020:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func0000000000000030:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func0000000000000000:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	112(%rdi,%rdx), %rax
	retq

func000000000000003b:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000003a:
	andl	$1073741823, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	4(%rax,%rdi,2), %rax
	retq

