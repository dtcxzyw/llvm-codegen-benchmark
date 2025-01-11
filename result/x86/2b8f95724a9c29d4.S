func0000000000000002:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	sarq	$32, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andq	$-65536, %rsi
	subq	%rsi, %rax
	sarq	$3, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	sarq	%rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	movabsq	$34359738360, %rcx
	andq	%rsi, %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	retq

