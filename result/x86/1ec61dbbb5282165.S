func0000000000000161:
	leaq	-200(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$32, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func00000000000001c1:
	leaq	56(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$-56, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func00000000000001e1:
	leaq	16(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$64, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

