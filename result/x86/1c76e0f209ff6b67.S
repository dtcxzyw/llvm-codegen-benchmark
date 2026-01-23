	.att_syntax
func00000000000001a1:
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$-5675921253449092805, %rcx
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func00000000000001a4:
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func00000000000001a8:
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000181:
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000188:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func00000000000001a6:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

