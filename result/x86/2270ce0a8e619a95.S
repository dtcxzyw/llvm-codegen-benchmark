func0000000000000003:
	shll	$3, %esi
	andb	$24, %sil
	movl	$4294967295, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

func0000000000000000:
	shll	$5, %esi
	movabsq	$8589934590, %rax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

func0000000000000002:
	shll	$5, %esi
	movl	$4294967295, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

func0000000000000001:
	shll	$3, %esi
	andb	$56, %sil
	bzhiq	%rsi, %rdi, %rax
	retq

