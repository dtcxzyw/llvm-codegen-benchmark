func00000000000000c3:
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

func00000000000000c7:
	xorl	%ecx, %ecx
	negq	%rsi
	setno	%cl
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000183:
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	cmpq	$5, %rsi
	sbbq	$-1, %rax
	retq

func0000000000000143:
	shrq	$9, %rdi
	movabsq	$19342813113834067, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	cmpq	$-1000000000, %rsi
	adcq	$0, %rax
	retq

func00000000000000a7:
	movabsq	$-9223372036854775807, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setg	%cl
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

