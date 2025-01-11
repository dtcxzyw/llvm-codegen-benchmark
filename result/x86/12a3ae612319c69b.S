func00000000000000c4:
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e4:
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	movq	%rdx, %rcx
	movabsq	$2912643801112034465, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	subq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000081:
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a1:
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

