func0000000000000004:
	leaq	511(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$9, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000014:
	shrq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000010:
	sarq	$7, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

