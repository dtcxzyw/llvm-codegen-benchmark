func0000000000000021:
	andl	$1048575, %esi
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	sete	%al
	retq

func00000000000000e1:
	andl	$16777215, %esi
	shlq	$19, %rsi
	andl	$524280, %edi
	orq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a1:
	movzwl	%si, %eax
	shll	$3, %eax
	movabsq	$8796092497920, %rcx
	andq	%rdi, %rcx
	orq	%rax, %rcx
	sete	%al
	retq

