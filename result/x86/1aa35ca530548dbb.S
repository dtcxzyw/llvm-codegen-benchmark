func0000000000000000:
	shrl	$5, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000003:
	shrq	$2, %rsi
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	shrl	$3, %esi
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	shrq	$2, %rsi
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

