func000000000000000b:
	leaq	-1(%rsi,%rdi), %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	andnq	%rax, %rcx, %rax
	retq

func0000000000000001:
	leaq	-1(%rsi,%rdi), %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	andnq	%rax, %rcx, %rax
	retq

func000000000000000a:
	leaq	-4(%rsi,%rdi), %rcx
	testq	%rcx, %rcx
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

func0000000000000010:
	leaq	32(%rsi,%rdi), %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	andnq	%rax, %rcx, %rax
	retq

