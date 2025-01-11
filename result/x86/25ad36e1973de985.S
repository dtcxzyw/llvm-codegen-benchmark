func00000000000000e4:
	sarq	$3, %rsi
	movabsq	$-7905747460161236407, %rax
	imulq	%rsi, %rax
	movabsq	$164703072086692425, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

func00000000000000a4:
	sarq	$3, %rsi
	movabsq	$3689348814741910323, %rax
	imulq	%rsi, %rax
	movabsq	$230584300921369395, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

func00000000000000a8:
	sarq	$3, %rsi
	movabsq	$3689348814741910323, %rax
	imulq	%rsi, %rax
	movabsq	$230584300921369395, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

func00000000000000f4:
	sarq	$2, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	movabsq	$768614336404564650, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

