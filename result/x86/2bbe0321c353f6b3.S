func0000000000000205:
	movabsq	$230584300921369395, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	subq	%rdi, %rax
	subq	%rdi, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq

func0000000000000208:
	movabsq	$88686269585142075, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	subq	%rdi, %rax
	subq	%rdi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000268:
	cmpq	$2097152, %rdx
	movl	$2097152, %eax
	cmovbq	%rdx, %rax
	subq	%rdi, %rax
	subq	%rdi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

