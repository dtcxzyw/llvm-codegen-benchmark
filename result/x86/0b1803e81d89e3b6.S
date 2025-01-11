func0000000000000164:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000168:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000124:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000128:
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rax, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000161:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

