	.att_syntax
func0000000000000000:
	movq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax
	mulxq	%rax, %rax, %rax
	shrl	$4, %eax
	addl	%eax, %edi
	movzwl	%di, %eax
	retq

func0000000000000003:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	addl	%edi, %eax
	retq

func0000000000000002:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrl	%eax
	addl	%edi, %eax
	andl	$1, %eax
	retq

