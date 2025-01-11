func0000000000000081:
	incq	%rdi
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000134:
	leaq	1(%rdi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

func00000000000001b4:
	leaq	1(%rdi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

func0000000000000001:
	incq	%rdi
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	sete	%al
	retq

func00000000000001a1:
	leaq	1(%rdi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

func0000000000000194:
	leaq	1(%rdi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

