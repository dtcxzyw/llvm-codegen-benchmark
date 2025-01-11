func000000000000000f:
	sarq	$2, %rsi
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	subq	%rsi, %rax
	retq

func000000000000000d:
	sarq	$3, %rsi
	sarq	$3, %rdi
	movabsq	$5675921253449092805, %rax
	imulq	%rdi, %rax
	subq	%rsi, %rax
	retq

func000000000000000b:
	sarq	$3, %rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	subq	%rsi, %rax
	retq

