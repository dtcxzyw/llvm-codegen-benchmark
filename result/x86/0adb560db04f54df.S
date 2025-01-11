func00000000000000ec:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$3, %rdi
	cmpq	%rdi, %rax
	setne	%al
	retq

func00000000000000e1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000e8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000064:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$60, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$5675921253449092805, %rax
	imulq	%rsi, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000ea:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$5675921253449092805, %rax
	imulq	%rsi, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	setg	%al
	retq

func000000000000006a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$5675921253449092805, %rax
	imulq	%rsi, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	decq	%rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000e5:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	setbe	%al
	retq

