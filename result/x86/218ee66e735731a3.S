	.att_syntax
func0000000000000001:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000004:
	movq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000006a:
	movq	%rsi, %rdx
	shrq	%rdx
	movabsq	$4647998506761461825, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000000a:
	movq	%rsi, %rdx
	shrq	%rdx
	movabsq	$4647998506761461825, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000000b:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000008:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000006:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000c:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000068:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000007:
	movq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$21, %rax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000064:
	movq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000066:
	movq	%rsi, %rdx
	shrq	$6, %rdx
	movabsq	$188894659314785809, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	cmpl	%eax, %edi
	setl	%al
	retq

