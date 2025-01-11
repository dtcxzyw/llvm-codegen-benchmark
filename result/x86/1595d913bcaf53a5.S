func0000000000000001:
	subq	%rdi, %rsi
	shlq	%rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000000004:
	subl	%edi, %esi
	testl	$-1073741824, %esi
	sete	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$35, %rax
	andl	$1, %eax
	retq

