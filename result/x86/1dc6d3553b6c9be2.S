func0000000000000003:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq

func000000000000002a:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovbl	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000027:
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000022:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovbl	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000037:
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq

