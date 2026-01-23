	.att_syntax
func000000000000010b:
	movq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000108:
	movq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000106:
	movq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000101:
	movq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000010c:
	movq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%eax, %edi
	setne	%al
	retq

